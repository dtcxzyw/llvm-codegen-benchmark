func000000000000003f:                   # @func000000000000003f
	slli.uw	a1, a1, 4
	lui	a2, 262144
	addiw	a2, a2, -8
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 352
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a1, a1, 255
	slli	a1, a1, 18
	lui	a2, 48
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a1, a1
	andi	a0, a0, -2
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func000000000000007f:                   # @func000000000000007f
	zext.h	a1, a1
	slli	a1, a1, 6
	andi	a0, a0, 192
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
