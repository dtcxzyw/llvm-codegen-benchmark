func0000000000000006:                   # @func0000000000000006
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB0_2
	lui	a1, 1048574
	addi	a1, a1, 2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 51
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB1_2
	lui	a1, 1048574
	addi	a1, a1, 2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 51
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1899
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 104
	bnez	a2, .LBB3_2
	li	a1, 96
.LBB3_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	xori	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
