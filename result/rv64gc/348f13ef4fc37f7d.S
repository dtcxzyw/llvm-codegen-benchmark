func00000000000001e1:
	addw	a2, a2, a0
	sltiu	a2, a2, 65
	subw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000020:
	addw	a2, a2, a0
	lui	a3, 16
	sltu	a2, a3, a2
	subw	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret

func0000000000000121:
	addw	a2, a2, a0
	lui	a3, 32
	sltu	a2, a3, a2
	subw	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret

