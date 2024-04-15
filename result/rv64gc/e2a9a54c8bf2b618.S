func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	lui	a0, 1044480
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a2, 1
	ret
.LBB1_2:
	ori	a0, a1, 5
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 786432
	or	a0, a0, a2
	ret
.LBB2_2:
	ori	a0, a1, 1024
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, 32768
	or	a0, a0, a2
	ret
.LBB3_2:
	lui	a0, 98304
	or	a0, a0, a1
	ret
