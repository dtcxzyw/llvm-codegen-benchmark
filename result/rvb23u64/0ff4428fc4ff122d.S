func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	subw	a0, a1, a0
	zext.h	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 4080
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 209715
	addiw	a0, a0, 819
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	subw	a0, a1, a0
	zext.h	a0, a0
	ret
