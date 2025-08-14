func0000000000000021:
	andi	a0, a0, -256
	lui	a2, 32
	addi	a2, a2, -1792
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000141:
	srliw	a1, a1, 31
	lui	a2, 262144
	not	a1, a1
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	srliw	a1, a1, 31
	slli	a0, a0, 51
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 256
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

