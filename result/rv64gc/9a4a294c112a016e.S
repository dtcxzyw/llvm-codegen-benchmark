func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 18
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -240
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -80
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret
