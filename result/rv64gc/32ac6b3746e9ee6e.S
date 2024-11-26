func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 96
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 104
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 1
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret
