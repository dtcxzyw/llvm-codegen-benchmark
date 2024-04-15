func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, 87
	ret
.LBB0_2:
	ori	a0, a1, 48
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a1, 55
	ret
.LBB1_2:
	ori	a0, a1, 48
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a0, a1, 87
	ret
.LBB2_2:
	ori	a0, a1, 48
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addiw	a0, a1, 55
	ret
.LBB3_2:
	ori	a0, a1, 48
	ret
