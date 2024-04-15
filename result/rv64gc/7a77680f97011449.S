func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 1
	slt	a0, a1, a0
	negw	a0, a0
	andi	a0, a0, 20
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 1
	slt	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	mv	a2, a0
	srai	a1, a1, 3
	li	a0, 16
	bltu	a1, a2, .LBB4_2
	li	a0, 24
.LBB4_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 3
	sltu	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 224
	ret
