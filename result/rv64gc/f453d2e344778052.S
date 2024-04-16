func0000000000000022:                   # @func0000000000000022
	lui	a2, 3840
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	lui	a2, 12
	and	a1, a1, a2
	lui	a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	lui	a2, 15
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	lui	a2, 16
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	lui	a2, 64
	and	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	andi	a1, a1, 960
	addi	a1, a1, -960
	seqz	a1, a1
	sltiu	a0, a0, 30
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	lui	a2, 522240
	and	a1, a1, a2
	lui	a2, 323584
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	lui	a2, 522240
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a1, a1, 96
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 224
	seqz	a1, a1
	addi	a0, a0, -64
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	lui	a2, 520192
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a1, a1, 128
	lui	a2, 345895
	addi	a2, a2, -1741
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	lui	a2, 16
	and	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
