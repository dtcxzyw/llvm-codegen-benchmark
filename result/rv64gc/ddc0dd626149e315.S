func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	slli	a3, a2, 2
	slli	a2, a2, 4
	add	a0, a0, a1
	sub	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a1, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	slli	a3, a2, 2
	slli	a2, a2, 4
	add	a0, a0, a1
	sub	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
