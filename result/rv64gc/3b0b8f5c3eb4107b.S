func0000000000000009:
	mul	a0, a1, a0
	slliw	a0, a0, 15
	lui	a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	mul	a0, a1, a0
	slliw	a0, a0, 3
	addi	a0, a0, 2
	ret

func000000000000000b:
	mul	a0, a1, a0
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000003:
	mul	a0, a1, a0
	slliw	a0, a0, 4
	addi	a0, a0, 8
	ret

