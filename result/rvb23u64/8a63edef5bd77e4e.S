func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 26
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a0, a0, -32
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	andi	a0, a0, -32
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	slli	a0, a0, 41
	srli	a0, a0, 41
	mul	a0, a0, a1
	srliw	a0, a0, 15
	ret
