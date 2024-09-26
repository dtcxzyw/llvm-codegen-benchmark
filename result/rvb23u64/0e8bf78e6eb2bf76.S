func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
