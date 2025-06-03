func0000000000000210:
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a2, a0, a2
	or	a1, a1, a2
	lui	a2, 131072
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000082:
	sext.w	a2, a2
	sext.w	a0, a0
	lui	a3, 560295
	xor	a2, a2, a0
	addi	a3, a3, -1025
	xor	a0, a0, a3
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000602:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	addi	a0, a0, -5
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000050c:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a2, a0
	or	a1, a1, a2
	lui	a2, 786432
	addi	a2, a2, 2
	slt	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a2, a0, a2
	or	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 11
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	slti	a0, a0, 2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

