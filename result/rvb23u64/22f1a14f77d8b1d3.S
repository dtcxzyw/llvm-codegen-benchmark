func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	mul	a1, a1, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.w	a2, a2
	mul	a1, a1, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret
