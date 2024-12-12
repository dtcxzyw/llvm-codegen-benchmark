func0000000000000302:                   # @func0000000000000302
	andi	a0, a0, 255
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 255
	andi	a1, a1, 15
	addi	a1, a1, -11
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	andi	a1, a1, 251
	addi	a1, a1, -43
	seqz	a1, a1
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 255
	andi	a1, a1, 64
	seqz	a1, a1
	addi	a0, a0, -15
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	andi	a0, a0, 255
	andi	a1, a1, 254
	addi	a1, a1, -4
	sltiu	a0, a0, 8
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a1, a1, 1
	xori	a0, a0, 3
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 255
	andi	a1, a1, 126
	addi	a1, a1, -6
	seqz	a1, a1
	sltiu	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a0, a0, 255
	slli	a1, a1, 62
	srli	a1, a1, 63
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a0, a0, 255
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a0, a0, 255
	andi	a1, a1, 15
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	andi	a0, a0, 255
	slli	a1, a1, 59
	srli	a1, a1, 63
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
