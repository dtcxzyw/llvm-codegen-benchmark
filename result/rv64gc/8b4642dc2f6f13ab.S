func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	sltu	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, 1
	slt	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	beq	a1, a0, .LBB2_2
	li	a0, 1
	slli	a0, a0, 31
	ret
.LBB2_2:
	li	a0, 3
	slli	a0, a0, 30
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 1
	bltu	a1, a0, .LBB3_2
	li	a0, 24
	ret
.LBB3_2:
	li	a0, 16
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 7
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 7
	ret
