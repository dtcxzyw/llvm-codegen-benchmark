func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 8
	lui	a2, 4080
	and	a1, a1, a2
	srli	a2, a0, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	srliw	a3, a0, 24
	or	a3, a3, a1
	or	a2, a2, a3
	slli	a0, a0, 24
	or	a0, a0, a1
	slliw	a1, a2, 13
	srliw	a0, a0, 19
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 8
	lui	a2, 4080
	and	a1, a1, a2
	srli	a2, a0, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	srliw	a3, a0, 24
	or	a3, a3, a1
	or	a2, a2, a3
	slli	a0, a0, 24
	or	a0, a0, a1
	slliw	a1, a2, 15
	srliw	a0, a0, 17
	or	a0, a0, a1
	ret
