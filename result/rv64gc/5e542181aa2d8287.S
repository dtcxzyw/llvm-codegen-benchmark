func000000000000007b:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	andi	a0, a0, -16
	addi	a0, a0, 384
	ret

func0000000000000003:
	lui	a1, 1036757
	addiw	a1, a1, 1811
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 50
	add	a0, a0, a1
	srli	a0, a0, 45
	slli	a0, a0, 37
	ret

