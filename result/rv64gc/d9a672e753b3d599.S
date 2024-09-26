func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 3
	addi	a1, a1, 4
	sllw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 52
	srli	a1, a1, 52
	lui	a2, 1
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret
