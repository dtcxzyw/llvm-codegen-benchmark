func000000000000000c:                   # @func000000000000000c
	lui	a2, 1048560
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	srliw	a0, a0, 16
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1024
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, -256
	or	a0, a0, a1
	ret
