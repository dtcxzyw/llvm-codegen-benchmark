func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 16
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 12
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 4
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 8
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 14
	addw	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 11
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a1, 12
	addw	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 9
	addw	a0, a0, a1
	ret
