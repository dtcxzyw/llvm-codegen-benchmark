func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	add	a1, a1, a2
	addiw	a0, a1, 1000
	ret
.LBB0_2:
	li	a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	add	a0, a1, a2
	addiw	a0, a0, 8
	ret
.LBB1_2:
	li	a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a0, a0, 63
	addiw	a1, a1, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	add	a0, a1, a2
	addiw	a0, a0, 2
	ret
.LBB3_2:
	li	a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	add	a0, a1, a2
	addiw	a0, a0, 1
	ret
.LBB4_2:
	li	a0, 6
	ret
