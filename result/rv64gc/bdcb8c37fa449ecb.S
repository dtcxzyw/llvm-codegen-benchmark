func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	addi	a0, a0, -80
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a0, 255
	li	a0, 56
	beqz	a1, .LBB1_2
	li	a0, 60
.LBB1_2:                                # %entry
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a0, a1, 0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a1, a0, 32
	li	a0, 32
	bnez	a1, .LBB3_2
	li	a0, 64
.LBB3_2:                                # %entry
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a0
	li	a0, 824
	bnez	a1, .LBB4_2
	li	a0, 1024
.LBB4_2:                                # %entry
	ret
