func00000000000000e1:
	sext.w	a1, a0
	sltiu	a1, a1, 32
	addi	a1, a1, -1
	andi	a1, a1, -32
	neg	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000199:
	li	a1, 308
	sext.w	a2, a0
	slti	a2, a2, -305
	neg	a2, a2
	andi	a2, a2, 305
	sub	a0, a1, a0
	subw	a0, a0, a2
	ret

func00000000000000a9:
	lui	a1, 16
	sext.w	a2, a0
	slti	a2, a2, 16
	addi	a2, a2, -1
	addi	a1, a1, -1
	andi	a2, a2, -6
	sub	a0, a1, a0
	subw	a0, a0, a2
	ret

func00000000000000a0:
	lui	a1, 976562
	sext.w	a2, a0
	addi	a1, a1, 2047
	lui	a3, 72014
	sltu	a1, a1, a2
	lui	a2, 976563
	neg	a1, a1
	addi	a3, a3, -2048
	addi	a2, a2, -2048
	and	a1, a1, a3
	sub	a0, a2, a0
	subw	a0, a0, a1
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
	li	a1, 6
	sext.w	a2, a0
	slli	a2, a2, 30
	srli	a2, a2, 61
	sub	a0, a1, a0
	subw	a0, a0, a2
	ret

func0000000000000099:
	li	a1, 7
	sext.w	a2, a0
	slli	a2, a2, 30
	srli	a2, a2, 61
	sub	a0, a1, a0
	subw	a0, a0, a2
	ret

