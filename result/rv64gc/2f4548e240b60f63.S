func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a0, a0, -4
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 1047599
	addi	a3, a3, 1792
	addw	a2, a2, a3
	lui	a3, 488
	addiw	a3, a3, 1153
	sltu	a2, a2, a3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	or	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	addi	a0, a0, -224
	sltiu	a0, a0, -192
	and	a0, a0, a1
	ret
