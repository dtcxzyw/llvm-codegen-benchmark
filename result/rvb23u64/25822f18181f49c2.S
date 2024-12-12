func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 254
	addi	a1, a1, -56
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	addi	a0, a0, -5
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	bexti	a1, a1, 1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	andi	a1, a1, 5
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	addi	a0, a0, -69
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	andi	a1, a1, 8
	seqz	a1, a1
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	slti	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	andi	a1, a1, 14
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
