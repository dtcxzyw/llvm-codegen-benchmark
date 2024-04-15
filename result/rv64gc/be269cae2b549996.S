func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	or	a1, a1, a0
	slli	a2, a1, 24
	lui	a3, 16
	addi	a3, a3, -256
	and	a1, a1, a3
	slli	a1, a1, 8
	slli	a0, a0, 40
	srli	a0, a0, 48
	or	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	slli	a1, a0, 32
	srli	a1, a1, 24
	lui	a2, 4080
	and	a2, a2, a0
	slli	a2, a2, 24
	or	a1, a1, a2
	slli	a2, a0, 56
	lui	a3, 16
	addi	a3, a3, -256
	and	a0, a0, a3
	slli	a0, a0, 40
	or	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
