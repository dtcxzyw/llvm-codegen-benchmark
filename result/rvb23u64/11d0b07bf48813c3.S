func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 8
	srli	a1, a1, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addi	a3, a3, -16
	and	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 15
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, -2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
