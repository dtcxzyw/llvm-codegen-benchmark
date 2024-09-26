func0000000000000021:                   # @func0000000000000021
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 2
	bltu	a2, a1, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 128
	bltu	a2, a1, .LBB4_2
	li	a1, 128
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	li	a2, 3
	bltu	a2, a1, .LBB5_2
	li	a1, 3
.LBB5_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 63
	bltu	a2, a1, .LBB6_2
	li	a1, 63
.LBB6_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
