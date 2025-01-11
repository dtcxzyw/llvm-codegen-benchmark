func0000000000000060:
	mul	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 31
	srliw	a0, a0, 3
	ret

func0000000000000000:
	mul	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret

func0000000000000006:
	mul	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
	srliw	a0, a0, 14
	ret

func0000000000000020:
	mul	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 63
	srliw	a0, a0, 6
	ret

func0000000000000028:
	mul	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret

