func0000000000000008:                   # @func0000000000000008
	lui	a3, 1048575
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a3, 524288
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 511
	slli	a1, a1, 10
	srli	a1, a1, 10
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
