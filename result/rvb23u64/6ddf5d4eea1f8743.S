func00000000000000e1:
	sext.w	a1, a0
	addiw	a0, a0, -32
	minu	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000199:
	sext.w	a1, a0
	li	a2, 308
	slti	a1, a1, -305
	neg	a1, a1
	andi	a1, a1, 305
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

func00000000000000a9:
	sext.w	a1, a0
	lui	a2, 16
	slti	a1, a1, 16
	addi	a2, a2, -1
	addi	a1, a1, -1
	andi	a1, a1, -6
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

func00000000000000a0:
	sext.w	a1, a0
	lui	a2, 72014
	addi	a2, a2, -2048
	addw	a0, a0, a2
	lui	a2, 976563
	minu	a0, a0, a1
	addi	a1, a2, -2048
	subw	a0, a1, a0
	ret

func00000000000001a9:
	sext.w	a1, a0
	sgtz	a1, a1
	neg	a1, a1
	andi	a1, a1, -60
	neg	a0, a0
	subw	a0, a0, a1
	ret

func000000000000009b:
	sext.w	a1, a0
	li	a2, 6
	slli	a1, a1, 30
	srli	a1, a1, 61
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

func0000000000000099:
	sext.w	a1, a0
	li	a2, 7
	slli	a1, a1, 30
	srli	a1, a1, 61
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

