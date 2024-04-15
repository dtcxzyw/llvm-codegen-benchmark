func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 4
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000004d:                   # @func000000000000004d
	slli	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 4
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	sraiw	a1, a1, 31
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
