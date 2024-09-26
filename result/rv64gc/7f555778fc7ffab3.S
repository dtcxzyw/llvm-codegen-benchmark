func0000000000000020:                   # @func0000000000000020
	andi	a2, a1, 1
	li	a1, 4
	bnez	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a1, 1
	li	a1, 3
	bnez	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 256
	bnez	a2, .LBB2_2
	li	a1, 512
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 276
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a1, 1
	li	a1, 576
	bnez	a2, .LBB3_2
	li	a1, 256
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 224
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a1, 1
	li	a1, 152
	bnez	a2, .LBB5_2
	li	a1, 64
.LBB5_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -328
	ret
