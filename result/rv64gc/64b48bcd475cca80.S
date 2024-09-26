func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a2, a1, 2
	slli	a1, a1, 30
	or	a1, a1, a2
	srli	a2, a0, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a0, 24
	or	a2, a2, a4
	and	a3, a3, a0
	slli	a3, a3, 8
	slli	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	lui	a2, 370728
	addi	a2, a2, -1639
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	srliw	a2, a1, 2
	slli	a1, a1, 30
	or	a1, a1, a2
	srli	a2, a0, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a0, 24
	or	a2, a2, a4
	and	a3, a3, a0
	slli	a3, a3, 8
	slli	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	lui	a2, 370728
	addi	a2, a2, -1639
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
