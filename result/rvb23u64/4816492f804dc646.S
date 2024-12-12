func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -16
	srli	a1, a1, 4
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 3
	addi	a1, a1, -8
	srli	a1, a1, 4
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
