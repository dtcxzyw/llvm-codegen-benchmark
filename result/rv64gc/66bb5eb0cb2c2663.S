func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 63
	slli	a1, a1, 52
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB1_2
	li	a2, 512
.LBB1_2:                                # %entry
	slli	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a3, a2, 1
	li	a2, 40
	bnez	a3, .LBB2_2
	li	a2, 32
.LBB2_2:                                # %entry
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a3, a2, 1
	li	a2, 72
	bnez	a3, .LBB3_2
	li	a2, 56
.LBB3_2:                                # %entry
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a3, a1, 1
	slli	a2, a2, 4
	li	a1, 128
	bnez	a3, .LBB4_2
	li	a1, 96
.LBB4_2:                                # %entry
	add	a1, a1, a2
	add	a0, a0, a1
	ret
