func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	lui	a2, 262145
	slli	a2, a2, 2
	sltiu	a0, a0, 64
	addi	a2, a2, -511
	and	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	li	a2, 1
	slli	a2, a2, 32
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	andi	a0, a0, 255
	srliw	a1, a1, 7
	slli	a1, a1, 7
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 255
	slli	a1, a1, 47
	srli	a1, a1, 63
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	lui	a2, 1
	and	a1, a1, a2
	addi	a0, a0, -8
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	sltiu	a1, a1, 8
	sltiu	a0, a0, 29
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 56
	slli	a1, a1, 1
	srai	a0, a0, 56
	srli	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000028a:                   # @func000000000000028a
	slli	a0, a0, 56
	slli	a1, a1, 1
	srai	a0, a0, 56
	srli	a1, a1, 1
	sltiu	a1, a1, 63
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000030a:                   # @func000000000000030a
	slli	a0, a0, 56
	slli	a1, a1, 1
	srai	a0, a0, 56
	srli	a1, a1, 1
	sltiu	a1, a1, 3
	slti	a0, a0, 0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000018a:                   # @func000000000000018a
	slli	a0, a0, 56
	slli	a1, a1, 1
	srai	a0, a0, 56
	srli	a1, a1, 1
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
