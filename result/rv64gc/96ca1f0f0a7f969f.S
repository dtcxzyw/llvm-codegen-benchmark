func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 3
	slti	a1, a1, 0
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a1, a1
	slti	a1, a1, 1023
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sltiu	a1, a1, -1
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a1, a1
	slti	a1, a1, 1077
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	addiw	a1, a1, -1076
	sltiu	a1, a1, 64
	not	a0, a0
	and	a0, a0, a1
	ret
