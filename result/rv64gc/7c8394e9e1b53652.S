func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a0, a0, -255
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	beqz	a0, .LBB2_2
	li	a0, 1
	snez	a0, a0
	ret
.LBB2_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	snez	a0, a0
	ret
