func0000000000000182:                   # @func0000000000000182
	andi	a1, a0, 7
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a0, 3
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a0, 1
	seqz	a1, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a1, a0, 11
	addi	a1, a1, -27
	seqz	a1, a1
	srli	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a1, 524288
	addiw	a1, a1, 7
	and	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a1, 16
	addiw	a1, a1, -2
	and	a1, a1, a0
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a0, 1
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a0, 3
	snez	a1, a1
	slti	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a0
	seqz	a1, a1
	srli	a0, a0, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a1, a0, 62
	srli	a1, a1, 63
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a0, 7
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sltiu	a1, a0, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	and	a2, a0, a1
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 32
	snez	a0, a0
	or	a0, a0, a1
	ret
