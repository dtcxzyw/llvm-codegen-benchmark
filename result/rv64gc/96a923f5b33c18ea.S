func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	add	a1, a1, a2
	li	a0, -1
	bnez	a3, .LBB0_2
	srli	a0, a0, 7
	and	a0, a0, a1
	ret
.LBB0_2:
	srli	a0, a0, 24
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	li	a2, -1
	srli	a2, a2, 24
	or	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, -1
	srli	a2, a2, 32
	add	a0, a0, a1
	and	a0, a0, a2
	ret
.LBB2_2:
	lui	a2, 16
	addiw	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	ret
