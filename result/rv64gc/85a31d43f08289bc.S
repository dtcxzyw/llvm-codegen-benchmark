func000000000000000c:                   # @func000000000000000c
	snez	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a0, a0, 2
	negw	a0, a0
	andi	a0, a0, 20
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a0, a0, 63
	srli	a0, a0, 62
	slli	a0, a0, 62
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 8
	bltu	a1, a0, .LBB5_2
	li	a0, 160
	ret
.LBB5_2:
	li	a0, 80
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a0, a0, 32
	beqz	a0, .LBB6_2
	li	a0, 3
	slli	a0, a0, 44
	ret
.LBB6_2:
	li	a0, 7
	slli	a0, a0, 43
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 3
	bltu	a1, a0, .LBB7_2
	li	a0, 5
	ret
.LBB7_2:
	li	a0, 9
	ret
