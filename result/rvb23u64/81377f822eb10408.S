func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	lui	a2, 1048537
	srli	a2, a2, 12
	add	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func000000000000007a:                   # @func000000000000007a
	add	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
