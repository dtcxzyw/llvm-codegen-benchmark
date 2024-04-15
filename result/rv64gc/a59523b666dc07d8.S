func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 120
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -256
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 1048544
	srli	a2, a2, 16
	and	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -4
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
