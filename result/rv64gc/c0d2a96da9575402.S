func0000000000000041:
	lui	a3, 1
	and	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	lui	a3, 131072
	addi	a3, a3, -1
	li	a4, 5
	and	a2, a2, a3
	slli	a4, a4, 29
	xor	a2, a2, a3
	addi	a4, a4, -1
	seqz	a2, a2
	xor	a0, a0, a4
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	li	a3, 5
	slli	a3, a3, 29
	addi	a3, a3, -1
	xor	a0, a0, a3
	srliw	a2, a2, 31
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	andi	a2, a2, 2047
	addi	a2, a2, -2047
	snez	a2, a2
	or	a1, a1, a2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000044:
	andi	a2, a2, 48
	seqz	a2, a2
	srli	a0, a0, 32
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	andi	a2, a2, 6
	addi	a2, a2, -2
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

