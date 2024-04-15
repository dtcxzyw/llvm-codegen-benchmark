func00000000000000d4:                   # @func00000000000000d4
	add	a0, a0, a1
	addi	a0, a0, 3
	sltiu	a0, a0, 128
	li	a1, 6
	sub	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	srliw	a1, a0, 20
	li	a0, 4
	beqz	a1, .LBB1_2
	li	a0, -4
.LBB1_2:                                # %entry
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a0, a0, a1
	addiw	a1, a0, 6
	li	a2, 1048
	li	a0, 1023
	bltu	a1, a2, .LBB2_2
	lui	a0, 8
	addiw	a0, a0, -1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 24
	snez	a0, a0
	addi	a0, a0, 5
	ret
func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	addiw	a1, a0, 348
	li	a0, 45
	blez	a1, .LBB4_2
	li	a0, 43
.LBB4_2:                                # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a0, a0, a1
	addi	a0, a0, 24
	srai	a0, a0, 63
	andi	a0, a0, 9
	ret
