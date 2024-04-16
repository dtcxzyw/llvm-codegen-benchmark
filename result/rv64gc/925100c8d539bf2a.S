func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 551
	ret
.LBB0_2:
	slli	a1, a1, 5
	addi	a0, a1, 39
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 24
	ret
.LBB1_2:
	slli	a1, a1, 4
	addiw	a0, a1, 40
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 2
	addi	a1, a1, -4
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
