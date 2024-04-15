func0000000000000025:                   # @func0000000000000025
	sext.h	a1, a1
	lui	a2, 8
	addiw	a2, a2, -1761
	min	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	lui	a2, 4096
	addiw	a2, a2, -1
	min	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
