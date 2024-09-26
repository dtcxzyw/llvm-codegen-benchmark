func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048560
	and	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 32
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret
