func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 2048
	addi	a2, a2, -2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
