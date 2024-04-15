func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	zext.h	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
