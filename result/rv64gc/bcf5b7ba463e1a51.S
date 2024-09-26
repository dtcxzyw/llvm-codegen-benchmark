func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	add	a1, a1, a2
	ori	a0, a0, -2
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a3, a0, 1
	add	a0, a1, a2
	li	a1, 640
	bnez	a3, .LBB1_2
	li	a1, 320
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a3, a0, 1
	slli	a0, a2, 2
	add	a0, a0, a1
	li	a1, 4
	bnez	a3, .LBB2_2
	li	a1, 12
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	add	a0, a1, a2
	li	a1, 16
	bnez	a3, .LBB3_2
	li	a1, 8
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
