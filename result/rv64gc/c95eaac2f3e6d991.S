func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -27
	snez	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 12
	or	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a1, a1, a2
	srliw	a0, a0, 28
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	addi	a0, a0, -46
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 20
	or	a1, a1, a2
	lui	a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 21
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a1, a1, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 1
	slli	a1, a1, 7
	or	a1, a1, a2
	sltiu	a0, a0, 1071
	xori	a0, a0, 1
	slli	a0, a0, 18
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 9
	or	a1, a1, a2
	slti	a0, a0, 7
	xori	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
