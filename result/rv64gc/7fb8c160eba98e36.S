func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 56
	srai	a2, a2, 56
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
