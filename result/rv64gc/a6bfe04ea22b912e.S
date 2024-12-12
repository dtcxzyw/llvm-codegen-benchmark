func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	addi	a1, a1, 23
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 8
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 16
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 32
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 24
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB4_2:
	li	a1, 18
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
