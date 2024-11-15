func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	add	a2, a2, a0
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a2, a2, a0
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	slli	a1, a1, 7
	slli	a2, a2, 7
	add	a2, a2, a0
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
