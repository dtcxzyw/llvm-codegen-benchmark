func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	add	a1, a1, a2
	subw	a0, a0, a1
	sext.h	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	subw	a0, a0, a1
	sext.b	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 39
	srai	a0, a0, 41
	ret
