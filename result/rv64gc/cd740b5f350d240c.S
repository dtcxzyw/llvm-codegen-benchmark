func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 32
	lui	a2, 524288
	srli	a1, a1, 32
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
