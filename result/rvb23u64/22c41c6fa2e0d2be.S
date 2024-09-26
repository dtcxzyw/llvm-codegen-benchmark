func0000000000000001:                   # @func0000000000000001
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	sub	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
