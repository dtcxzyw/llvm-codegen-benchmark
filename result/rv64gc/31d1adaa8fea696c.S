func0000000000000070:
	slli	a1, a1, 40
	or	a0, a0, a1
	lui	a1, 196615
	slli	a1, a1, 12
	addi	a1, a1, 5
	slli	a1, a1, 16
	addi	a1, a1, 11
	mul	a0, a0, a1
	li	a1, 53
	slli	a1, a1, 56
	add	a0, a0, a1
	ret

func0000000000000050:
	slli	a2, a1, 32
	slli	a1, a1, 61
	sub	a1, a1, a2
	sub	a1, a1, a0
	slli	a1, a1, 3
	lui	a0, 524288
	sub	a0, a1, a0
	ret

func000000000000007f:
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

