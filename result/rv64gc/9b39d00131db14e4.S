func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -54
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 15
	ret
.LBB2_2:
	addiw	a0, a1, 7
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 24
	ret
.LBB3_2:
	addiw	a0, a1, 16
	ret
