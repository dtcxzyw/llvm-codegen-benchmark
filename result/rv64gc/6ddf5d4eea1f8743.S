func00000000000000e1:
	sext.w	a1, a0
	sltiu	a1, a1, 32
	addi	a1, a1, -1
	andi	a1, a1, -32
	negw	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000199:
	sext.w	a1, a0
	li	a2, 308
	slti	a1, a1, -305
	negw	a1, a1
	andi	a1, a1, 305
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret

func00000000000000a9:
	sext.w	a1, a0
	lui	a2, 16
	slti	a1, a1, 16
	addi	a2, a2, -1
	addi	a1, a1, -1
	andi	a1, a1, -6
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret

func00000000000000a0:
	sext.w	a1, a0
	lui	a2, 976562
	addi	a2, a2, 2047
	sltu	a1, a2, a1
	lui	a2, 72014
	addi	a2, a2, -2048
	negw	a1, a1
	and	a1, a1, a2
	lui	a2, 976563
	addi	a2, a2, -2048
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret

func00000000000001a9:
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	andi	a1, a1, -60
	negw	a0, a0
	subw	a0, a0, a1
	ret

func000000000000009b:
	sext.w	a1, a0
	li	a2, 6
	slli	a1, a1, 30
	srli	a1, a1, 61
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret

func0000000000000099:
	sext.w	a1, a0
	li	a2, 7
	slli	a1, a1, 30
	srli	a1, a1, 61
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret

