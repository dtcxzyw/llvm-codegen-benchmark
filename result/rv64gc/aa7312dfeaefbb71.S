func0000000000000001:                   # @func0000000000000001
	lui	a1, 4080
	and	a1, a1, a0
	slli	a1, a1, 24
	srliw	a2, a0, 24
	slli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a2, a2, a0
	slli	a2, a2, 40
	slli	a0, a0, 56
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 4080
	and	a1, a1, a0
	slli	a1, a1, 24
	srliw	a2, a0, 24
	slli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a2, a2, a0
	slli	a2, a2, 40
	slli	a0, a0, 56
	or	a0, a0, a2
	or	a0, a0, a1
	ret
