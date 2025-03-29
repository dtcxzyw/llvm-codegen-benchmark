func0000000000000024:
	li	a3, 31
	slli	a3, a3, 7
	and	a2, a2, a3
	srli	a1, a1, 12
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	andi	a2, a2, 31
	sltiu	a1, a1, 64
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	slli	a2, a2, 51
	addi	a1, a1, -1
	srli	a2, a2, 63
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a2, a2
	srli	a1, a1, 32
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	srliw	a2, a2, 23
	xori	a2, a2, 20
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a3, 48
	and	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 63
	snez	a2, a2
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

