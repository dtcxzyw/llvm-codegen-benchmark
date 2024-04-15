func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -16
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 2
	addi	a2, a2, -64
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048064
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
