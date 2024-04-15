func0000000000000023:                   # @func0000000000000023
	bnez	a1, .LBB0_2
	ori	a0, a2, 64
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	li	a3, 8
	bgeu	a1, a3, .LBB1_2
	ori	a0, a2, 1
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	ret
func000000000000002c:                   # @func000000000000002c
	bgez	a2, .LBB2_2
	li	a0, -1
	slli	a0, a0, 63
	or	a0, a0, a3
.LBB2_2:                                # %entry
	li	a1, 0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	li	a3, 16
	bgeu	a1, a3, .LBB3_2
	li	a0, 21
	slli	a0, a0, 10
	or	a0, a0, a2
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	li	a3, 16
	bgeu	a1, a3, .LBB4_2
	lui	a0, 5
	addi	a0, a0, 1028
	or	a0, a0, a2
.LBB4_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	bnez	a1, .LBB5_2
	lui	a0, 7
	or	a0, a0, a2
.LBB5_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
