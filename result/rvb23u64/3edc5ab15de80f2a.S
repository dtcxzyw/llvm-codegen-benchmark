func0000000000000604:
	sext.w	a2, a2
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000082:
	addi	a2, a2, -27
	lui	a3, 262148
	and	a1, a1, a3
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000098:
	addi	a2, a2, -27
	bexti	a1, a1, 11
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000602:
	zext.b	a1, a1
	snez	a2, a2
	addi	a1, a1, -12
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000202:
	li	a3, -25
	srli	a3, a3, 3
	and	a1, a1, a3
	sltiu	a2, a2, 32
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000204:
	lui	a3, 48
	and	a2, a2, a3
	sltiu	a1, a1, 8
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

