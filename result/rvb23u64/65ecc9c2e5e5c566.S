func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sllw	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sllw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
