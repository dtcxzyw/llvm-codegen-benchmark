func00000000000000a1:                   # @func00000000000000a1
	beqz	a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addi	a0, a1, 8
	ret
func00000000000000f1:                   # @func00000000000000f1
	beqz	a0, .LBB1_2
	addi	a0, a0, 8
	ret
.LBB1_2:
	addi	a0, a1, 544
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	addi	a0, a1, 8
	ret
func00000000000000b1:                   # @func00000000000000b1
	beqz	a0, .LBB3_2
	addi	a0, a0, 24
	ret
.LBB3_2:
	addi	a0, a1, 112
	ret
func0000000000000081:                   # @func0000000000000081
	beqz	a0, .LBB4_2
	addi	a0, a0, 296
	ret
.LBB4_2:
	addi	a0, a1, 2047
	addi	a0, a0, 1537
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB5_2
	addi	a0, a0, -1368
	ret
.LBB5_2:
	addi	a0, a1, 272
	ret
