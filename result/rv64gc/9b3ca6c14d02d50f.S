func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, 32
	ret
.LBB0_2:
	addi	a0, a1, 16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a2, -16
	ret
.LBB1_2:
	addi	a0, a1, 96
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a0, a1, 8
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a0, a2, 208
	ret
.LBB3_2:
	addi	a0, a1, 120
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a0, a2, 8
	ret
.LBB4_2:
	addi	a0, a1, 544
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	addi	a0, a1, 8
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	addi	a0, a2, -8
	ret
.LBB6_2:
	addi	a0, a1, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	addi	a0, a2, -4
	ret
.LBB7_2:
	addi	a0, a1, 24
	ret
