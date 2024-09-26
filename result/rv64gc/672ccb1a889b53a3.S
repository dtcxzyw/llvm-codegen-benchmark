func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 27
	andi	a1, a1, 2
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 3
	andi	a1, a1, 56
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 34
	srli	a1, a1, 51
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 45
	srli	a1, a1, 63
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 3
	lui	a2, 1
	addi	a2, a2, -8
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
