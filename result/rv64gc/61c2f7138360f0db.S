func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -127
	seqz	a1, a1
	addi	a0, a0, -127
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	not	a0, a0
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	srliw	a1, a1, 31
	sltiu	a0, a0, 49
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 3
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	srliw	a1, a1, 31
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 4
	slti	a0, a0, 127
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 254
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	srliw	a1, a1, 31
	sltiu	a0, a0, 12
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
