func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a1, a1, 6
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 1024
	and	a2, a2, a3
	slli	a1, a1, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 1
	slli	a2, a2, 1
	li	a1, 8
	bnez	a3, .LBB2_2
	li	a1, 12
.LBB2_2:                                # %entry
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a3, a1, 1
	slli	a2, a2, 2
	li	a1, 8
	bnez	a3, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
