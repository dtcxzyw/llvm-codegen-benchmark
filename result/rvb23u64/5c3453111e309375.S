func000000000000000a:                   # @func000000000000000a
	lui	a2, 524272
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	addiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 255
	lui	a1, 3
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	add	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -6
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 7
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 7
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	add	a0, a0, a1
	andi	a0, a0, -4
	addiw	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, -2
	ret
