func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 37
	srli	a1, a1, 37
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 33
	srli	a1, a1, 33
	addw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 34
	srli	a1, a1, 34
	addw	a0, a0, a1
	ret
