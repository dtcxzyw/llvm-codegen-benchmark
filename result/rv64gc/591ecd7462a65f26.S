func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	li	a0, 2
	bltu	a2, a1, .LBB2_2
	li	a0, 4
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a2, a0
	li	a0, 159
	blt	a2, a1, .LBB3_2
	li	a0, 184
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sltu	a0, a1, a0
	negw	a0, a0
	andi	a0, a0, 22
	ret
func0000000000000007:                   # @func0000000000000007
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 9
	ret
