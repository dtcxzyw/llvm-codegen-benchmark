func000000000000004a:                   # @func000000000000004a
	andi	a0, a0, 1
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 1
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000004e:                   # @func000000000000004e
	lui	a3, 6
	andi	a0, a0, 1
	addiw	a3, a3, -1760
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1336
	ret
