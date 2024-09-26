func0000000000000021:                   # @func0000000000000021
	srl	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 16
	beqz	a1, .LBB0_2
	li	a0, 24
.LBB0_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, 4
	ret
