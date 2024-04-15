func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a3
	and	a0, a0, a2
	li	a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add.uw	a0, a2, a0
	sext.w	a1, a1
	and	a0, a0, a1
	ret
