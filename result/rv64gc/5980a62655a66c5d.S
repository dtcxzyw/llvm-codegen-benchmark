func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a3, 1048448
	slli	a0, a0, 32
	srli	a3, a3, 15
	srli	a0, a0, 32
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 31
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -16
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
func000000000000006f:                   # @func000000000000006f
	lui	a3, 1048448
	slli	a0, a0, 32
	srli	a3, a3, 15
	srli	a0, a0, 32
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 31
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 524288
	sext.w	a0, a0
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
