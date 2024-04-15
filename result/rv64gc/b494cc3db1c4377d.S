func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 1
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 1
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	sraiw	a0, a0, 31
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
