func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 14
	addi	a1, a1, -628
	addw	a0, a0, a1
	ret
.LBB1_2:
	srliw	a1, a2, 16
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	lui	a1, 8
	addi	a1, a1, 406
	addw	a0, a0, a1
	ret
.LBB2_2:
	srliw	a1, a2, 16
	addw	a0, a0, a1
	ret
