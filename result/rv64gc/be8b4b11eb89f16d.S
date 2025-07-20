func000000000000000a:
	sub	a0, a0, a1
	li	a1, 51
	mul	a0, a0, a1
	srliw	a0, a0, 10
	ret

func0000000000000000:
	sub	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	srliw	a0, a0, 9
	ret

func0000000000000008:
	sub	a0, a0, a1
	lui	a1, 23
	addi	a1, a1, -1536
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret

