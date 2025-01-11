func0000000000000037:
	li	a1, 200
	mul	a0, a0, a1
	srliw	a0, a0, 8
	addi	a0, a0, 2
	ret

func0000000000000033:
	lui	a1, 19
	addi	a1, a1, 1089
	mul	a0, a0, a1
	srliw	a0, a0, 18
	addi	a0, a0, -1
	ret

func0000000000000007:
	li	a1, 145
	mul	a0, a0, a1
	srliw	a0, a0, 8
	addi	a0, a0, 1
	ret

