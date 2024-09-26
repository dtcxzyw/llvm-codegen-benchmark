func000000000000000b:                   # @func000000000000000b
	li	a2, 63
	slli	a2, a2, 32
	orn	a1, a2, a1
	srli	a1, a1, 6
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 7
	slli	a2, a2, 32
	orn	a1, a2, a1
	srli	a1, a1, 3
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 31
	slli	a2, a2, 32
	orn	a1, a2, a1
	srli	a1, a1, 5
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 19
	subw	a0, a0, a1
	addiw	a0, a0, 28
	ret
