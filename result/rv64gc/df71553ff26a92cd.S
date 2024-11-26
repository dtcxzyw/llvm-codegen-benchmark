func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addiw	a1, a1, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a1, -1
	andi	a0, a1, 255
	ret
.LBB2_2:
	li	a0, 15
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addiw	a0, a1, 35
	andi	a0, a0, -8
	ret
.LBB3_2:
	li	a0, 32
	ret
