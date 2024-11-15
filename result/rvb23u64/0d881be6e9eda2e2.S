func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 31
	mul	a0, a0, a1
	addi	a0, a0, 31
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048544
	and	a1, a1, a2
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 2032
	addiw	a2, a2, 127
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 522248
	addiw	a3, a3, -128
	and	a1, a1, a2
	slli	a2, a3, 32
	mul	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	mul	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
