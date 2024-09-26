func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 1
	andi	a0, a0, 124
	addi	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a0, a0, 3
	andi	a0, a0, 992
	addi	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 16
	addiw	a1, a1, -32
	and	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 23
	slli	a0, a0, 29
	lui	a1, 131072
	addw	a0, a0, a1
	ret
