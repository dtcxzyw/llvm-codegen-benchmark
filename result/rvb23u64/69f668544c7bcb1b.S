func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	add	a0, a0, a2
	lui	a2, 1024
	addiw	a2, a2, -1
	slli	a2, a2, 21
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add.uw	a0, a2, a0
	srliw	a1, a1, 26
	slli	a1, a1, 26
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 7
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
