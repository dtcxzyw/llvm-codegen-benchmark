func000000000000001c:                   # @func000000000000001c
	not	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	snez	a0, a0
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	not	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -768
	snez	a2, a2
	slti	a0, a0, 0
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	not	a1, a1
	andi	a0, a0, 255
	seqz	a2, a2
	seqz	a0, a0
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sext.w	a2, a2
	sltiu	a2, a2, 7
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	not	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 17
	seqz	a0, a0
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	not	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	seqz	a0, a0
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	not	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	slti	a0, a0, 4
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
