func0000000000000015:                   # @func0000000000000015
	andi	a3, a2, 1
	li	a2, -55
	bnez	a3, .LBB0_2
	li	a2, -48
.LBB0_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 1
	lui	a3, 1024
	slli	a1, a1, 22
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a2, 1
	li	a2, 201
	bnez	a3, .LBB2_2
	li	a2, 208
.LBB2_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB3_2
	li	a2, 8
.LBB3_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
