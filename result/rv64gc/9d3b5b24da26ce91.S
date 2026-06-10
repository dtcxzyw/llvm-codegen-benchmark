func0000000000000082:
	addi	a2, a2, -20
	andi	a1, a1, 31
	seqz	a2, a2
	addi	a1, a1, -10
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	lui	a3, 32
	and	a2, a2, a3
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000604:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -29
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000602:
	addi	a2, a2, -1
	lui	a3, 66560
	and	a1, a1, a3
	lui	a3, 1024
	xor	a1, a1, a3
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

