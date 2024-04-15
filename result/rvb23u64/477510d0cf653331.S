func0000000000000000:                   # @func0000000000000000
	li	a2, 3
	slli	a2, a2, 32
	orn	a1, a2, a1
	srli	a1, a1, 2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 63
	slli	a2, a2, 32
	orn	a1, a2, a1
	srli	a1, a1, 6
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 31
	slli	a2, a2, 32
	orn	a1, a2, a1
	srli	a1, a1, 5
	add	a0, a0, a1
	zext.w	a0, a0
	ret
