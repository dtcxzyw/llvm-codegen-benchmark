func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 8
	lui	a4, 16
	addi	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 8
	slli	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	srliw	a3, a1, 27
	slli	a1, a1, 5
	or	a1, a1, a3
	add	a0, a0, a1
	lui	a1, 370728
	addi	a1, a1, -1639
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	srli	a3, a2, 8
	lui	a4, 16
	addi	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 8
	slli	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	srliw	a3, a1, 2
	slli	a1, a1, 30
	or	a1, a1, a3
	add	a0, a0, a1
	lui	a1, 370728
	addi	a1, a1, -1639
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
