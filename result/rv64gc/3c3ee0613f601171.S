func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	bgez	a1, .LBB1_2
	li	a0, 1021
	ret
.LBB1_2:
	andi	a0, a0, 1023
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a0, 16
	li	a2, 16
	bgeu	a2, a1, .LBB2_2
	li	a0, 31
	slli	a0, a0, 11
	ret
.LBB2_2:
	lui	a1, 512
	addiw	a1, a1, -2048
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	li	a2, 22
	bge	a2, a1, .LBB3_2
	li	a0, 10
	ret
.LBB3_2:
	andi	a0, a0, 255
	ret
