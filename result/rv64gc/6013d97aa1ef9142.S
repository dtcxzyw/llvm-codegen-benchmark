func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	slli	a1, a1, 2
	addiw	a1, a1, 4
	addi	a0, a0, -7
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	addi	a0, a0, 58
	li	a2, 59
	bgeu	a0, a2, .LBB1_2
	li	a0, 28
	ret
.LBB1_2:
	slli	a0, a1, 2
	addi	a0, a0, 24
	ret
