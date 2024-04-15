func000000000000000c:                   # @func000000000000000c
	li	a2, 5
	slli	a2, a2, 39
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	lui	a2, 313
	addiw	a2, a2, -768
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 3
	slli	a2, a2, 34
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
