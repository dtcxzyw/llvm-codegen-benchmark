func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	addi	a2, a1, -13
	sltiu	a2, a2, 3
	sltiu	a1, a1, 8
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 255
	addi	a2, a1, -13
	sltiu	a2, a2, 3
	addi	a1, a1, -4
	snez	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000608:                   # @func0000000000000608
	sext.w	a2, a1
	addi	a2, a2, -11
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -160
	srliw	a1, a1, 5
	sltiu	a1, a1, 1723
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	andi	a1, a1, 255
	sltiu	a2, a1, 48
	and	a0, a0, a2
	addi	a1, a1, -58
	sltiu	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000508:                   # @func0000000000000508
	sext.w	a2, a1
	lui	a3, 262144
	addiw	a3, a3, -1
	slt	a2, a3, a2
	and	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
