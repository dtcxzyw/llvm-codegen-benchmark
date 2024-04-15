func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 32
	slli	a2, a2, 32
	sub	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	subw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	subw	a1, a1, a2
	or	a0, a0, a1
	ret
