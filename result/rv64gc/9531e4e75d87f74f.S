func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 5
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	slli	a0, a0, 32
	seqz	a1, a1
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	slli	a0, a0, 32
	sltiu	a1, a1, 8
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slli	a0, a0, 32
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 17
	slli	a0, a0, 32
	snez	a1, a1
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	slli	a0, a0, 32
	snez	a1, a1
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	slli	a0, a0, 32
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sltiu	a1, a1, 6
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addi	a1, a1, -16
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	sext.w	a0, a0
	or	a0, a0, a1
	ret
