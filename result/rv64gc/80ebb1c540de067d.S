func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -20
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	slli	a1, a1, 59
	sltu	a0, a1, a0
	li	a1, 2
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	beqz	a0, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	li	a0, 24
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 60
	andi	a0, a0, 8
	addi	a0, a0, 8
	ret
