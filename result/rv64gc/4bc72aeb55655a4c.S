func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addiw	a0, a1, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a1, 2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 75
	ret
.LBB3_2:
	addi	a0, a1, 65
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a0, a1, 1
	ret
