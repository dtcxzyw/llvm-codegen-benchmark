func0000000000000010:                   # @func0000000000000010
	sext.h	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.h	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 61
	srai	a2, a2, 62
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 30
	sraiw	a2, a2, 29
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 28
	sraiw	a2, a2, 31
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
