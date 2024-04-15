func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1536
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1
	sgtz	a0, a0
	ret
.LBB2_2:
	andi	a0, a1, 255
	addi	a0, a0, -48
	sgtz	a0, a0
	ret
