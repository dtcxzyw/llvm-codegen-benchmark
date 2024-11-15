func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a2, 24
	xor	a0, a0, a1
	slli	a1, a2, 24
	addi	a4, a4, -256
	and	a3, a3, a4
	and	a2, a2, a4
	lui	a4, 370728
	or	a3, a3, a5
	slli	a2, a2, 8
	or	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	srliw	a1, a0, 31
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a1, a4, -1639
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a2, 24
	xor	a0, a0, a1
	slli	a1, a2, 24
	addi	a4, a4, -256
	and	a3, a3, a4
	and	a2, a2, a4
	lui	a4, 370728
	or	a3, a3, a5
	slli	a2, a2, 8
	or	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	srliw	a1, a0, 31
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a1, a4, -1639
	addw	a0, a0, a1
	ret
