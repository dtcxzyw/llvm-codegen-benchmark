func000000000000001f:                   # @func000000000000001f
	bexti	a2, a2, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 58
	srli	a2, a2, 61
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	bexti	a2, a2, 14
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 1
	lui	a3, 8
	addi	a3, a3, -128
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 53
	srli	a2, a2, 58
	add	a0, a0, a1
	add	a0, a0, a2
	zext.h	a0, a0
	ret
