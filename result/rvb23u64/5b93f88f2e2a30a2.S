func0000000000000063:
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	lui	a2, 52429
	roriw	a1, a1, 2
	addi	a2, a2, -820
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000061:
	lui	a2, 963326
	addi	a2, a2, -333
	mul	a1, a1, a2
	lui	a2, 2131
	roriw	a1, a1, 2
	addi	a2, a2, 1032
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret

