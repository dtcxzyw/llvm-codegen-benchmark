func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -5
	snez	a2, a2
	addi	a0, a0, -54
	snez	a0, a0
	orn	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	not	a2, a2
	addi	a0, a0, -54
	snez	a0, a0
	orn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	addi	a0, a0, -3
	seqz	a0, a0
	orn	a1, a2, a1
	and	a0, a0, a1
	ret
