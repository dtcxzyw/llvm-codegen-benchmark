func0000000000000000:                   # @func0000000000000000
	lui	a1, 16
	addi	a1, a1, -256
	and	a1, a1, a0
	slli	a1, a1, 40
	slli	a2, a0, 56
	lui	a3, 4080
	and	a0, a0, a3
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 207
	lui	a2, 4080
	and	a2, a2, a0
	slli	a2, a2, 24
	srliw	a3, a0, 24
	slli	a3, a3, 32
	or	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -256
	and	a0, a0, a3
	slli	a0, a0, 40
	slli	a1, a1, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
