func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 56
	add	a0, a0, a1
	lui	a1, 1034754
	srai	a2, a2, 56
	add	a0, a0, a2
	slli	a0, a0, 10
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
