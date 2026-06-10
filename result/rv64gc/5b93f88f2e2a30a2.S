func0000000000000063:
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	lui	a3, 52429
	or	a1, a1, a2
	addi	a2, a3, -820
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000061:
	lui	a2, 963326
	addi	a2, a2, -333
	mul	a1, a1, a2
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	lui	a3, 2131
	or	a1, a1, a2
	addi	a2, a3, 1032
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret

