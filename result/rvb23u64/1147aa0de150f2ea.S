func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 1
	zext.w	a1, a1
	or	a0, a0, a1
	ret
