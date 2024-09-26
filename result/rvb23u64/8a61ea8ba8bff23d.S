func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 9
	addi	a1, a1, 512
	li	a2, 15
	slli	a2, a2, 9
	and	a1, a1, a2
	lui	a2, 917504
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 16
	lui	a2, 4048
	add	a1, a1, a2
	lui	a2, 4080
	and	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	addiw	a1, a1, -2
	lui	a2, 1048569
	addiw	a3, a2, -2
	and	a1, a1, a3
	addiw	a2, a2, -15
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 16
	lui	a2, 2032
	add	a1, a1, a2
	lui	a2, 4080
	and	a1, a1, a2
	lui	a2, 1044496
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
