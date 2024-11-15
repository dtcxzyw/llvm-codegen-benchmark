func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 54
	lui	a3, 261888
	srli	a2, a2, 44
	and	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 8
	lui	a3, 4080
	and	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 62
	srli	a2, a2, 58
	andi	a1, a1, 15
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
