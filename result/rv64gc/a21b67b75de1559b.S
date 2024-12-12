func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srli	a1, a1, 51
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1552
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	ret
