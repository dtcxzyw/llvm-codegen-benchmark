func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 15
	andi	a1, a1, -16
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, 3
	andi	a1, a1, -4
	subw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a0, 7
	lui	a2, 4
	addi	a2, a2, -8
	and	a1, a1, a2
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a0, 63
	andi	a1, a1, -64
	subw	a0, a1, a0
	ret
