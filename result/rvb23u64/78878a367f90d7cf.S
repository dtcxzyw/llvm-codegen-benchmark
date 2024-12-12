func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 255
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 255
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 255
	xor	a0, a0, a1
	addi	a1, a2, -42
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a0, a0, 255
	sltu	a1, a1, a2
	addi	a0, a0, -23
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	andi	a0, a0, 255
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002c2:                   # @func00000000000002c2
	andi	a0, a0, 255
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	andi	a2, a2, 255
	xor	a0, a0, a1
	addi	a2, a2, -32
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000642:                   # @func0000000000000642
	andi	a0, a0, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	andi	a2, a2, 255
	addi	a2, a2, -37
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a2, a2, 255
	addi	a2, a2, -59
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000052:                   # @func0000000000000052
	andi	a2, a2, 255
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	andi	a2, a2, 255
	sltu	a0, a1, a0
	sltiu	a1, a2, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000242:                   # @func0000000000000242
	andi	a0, a0, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000132:                   # @func0000000000000132
	andi	a2, a2, 255
	sltu	a0, a0, a1
	sltiu	a1, a2, 246
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	andi	a0, a0, 255
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000128:                   # @func0000000000000128
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000508:                   # @func0000000000000508
	andi	a0, a0, 255
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a0, a0, 255
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a0, a0, 255
	sltu	a1, a1, a2
	sltiu	a0, a0, 34
	or	a0, a0, a1
	ret
func0000000000000502:                   # @func0000000000000502
	andi	a0, a0, 255
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000254:                   # @func0000000000000254
	sext.b	a0, a0
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000002d8:                   # @func00000000000002d8
	andi	a0, a0, 255
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
