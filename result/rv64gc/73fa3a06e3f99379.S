func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 2047
	addi	a1, a1, 1
	srli	a2, a1, 12
	li	a1, 1299
	beqz	a2, .LBB0_2
	lui	a1, 80
	addiw	a1, a1, 1299
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a1, -300
	li	a3, -100
	lui	a1, 8
	bltu	a2, a3, .LBB1_2
	lui	a1, 4
	addiw	a1, a1, 73
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	srliw	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a1
	li	a3, 1
	lui	a1, 6
	beq	a2, a3, .LBB3_2
	lui	a1, 18
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, -65
	sltiu	a1, a1, 32
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addiw	a1, a1, -65
	sltiu	a1, a1, 32
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a1
	li	a3, 2
	li	a1, 3
	beq	a2, a3, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	or	a0, a0, a1
	ret
