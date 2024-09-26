func0000000000000018:                   # @func0000000000000018
	addi	a1, a0, -9
	li	a2, -4
	li	a0, 9
	bltu	a1, a2, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, -39
	li	a2, 2
	li	a0, 8
	bltu	a1, a2, .LBB1_2
	li	a0, 176
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a0, -39
	li	a2, 2
	li	a0, 8
	bltu	a1, a2, .LBB2_2
	li	a0, 176
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -4
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -4
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 6
	snez	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, -63
	seqz	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 1048564
	addiw	a2, a1, -848
	add	a0, a0, a2
	addiw	a1, a1, -849
	sltu	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
