func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	xori	a1, a1, 6
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	addi	a1, a1, -8
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	sltiu	a2, a2, 87
	xori	a2, a2, 1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	sltiu	a2, a2, 2
	slti	a1, a1, -2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 65
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 58
	sltiu	a2, a2, 63
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 58
	sltiu	a2, a2, 63
	not	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	slti	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
