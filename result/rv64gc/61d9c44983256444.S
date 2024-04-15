func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 4
	bnez	a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	ori	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	lui	a1, 1
	bnez	a2, .LBB2_2
	addiw	a1, a1, 1152
	add	a0, a0, a1
	addi	a0, a0, 1152
	ret
.LBB2_2:
	addiw	a1, a1, -1472
	add	a0, a0, a1
	addi	a0, a0, 1152
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 44
	bnez	a2, .LBB3_2
	li	a1, 168
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -248
	ret
