func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1044480
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	addw	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func000000000000000d:                   # @func000000000000000d
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	and	a0, a0, a1
	ret
