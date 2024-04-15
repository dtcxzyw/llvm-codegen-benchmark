func000000000000000d:                   # @func000000000000000d
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
