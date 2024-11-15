func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	lui	a2, 262144
	and	a1, a1, a2
	addi	a0, a0, -223
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	andi	a1, a1, 2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 255
	andi	a1, a1, 64
	seqz	a1, a1
	sltiu	a0, a0, 254
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	andi	a1, a1, 256
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	andi	a1, a1, 4
	seqz	a1, a1
	sltiu	a0, a0, 254
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	slli	a0, a0, 56
	andi	a1, a1, 1
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	andi	a1, a1, 15
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	slli	a0, a0, 56
	andi	a1, a1, 1
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 56
	andi	a1, a1, 1
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a0, a0, 255
	andi	a1, a1, 224
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a0, a0, 56
	andi	a1, a1, 15
	srai	a0, a0, 56
	addi	a1, a1, -8
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a0, a0, 255
	andi	a1, a1, 14
	addi	a1, a1, -14
	sltiu	a0, a0, 224
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 56
	andi	a1, a1, 32
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	slli	a0, a0, 56
	andi	a1, a1, 208
	srai	a0, a0, 56
	addi	a1, a1, -144
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -256
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 238
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	slli	a1, a1, 60
	srli	a1, a1, 63
	sltiu	a0, a0, 65
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	andi	a0, a0, 255
	lui	a2, 51
	and	a1, a1, a2
	sltiu	a0, a0, 3
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	slli	a0, a0, 56
	andi	a1, a1, 48
	srai	a0, a0, 56
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a0, a0, 255
	andi	a1, a1, 15
	snez	a1, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
