func0000000000000022:                   # @func0000000000000022
	andi	a1, a0, 128
	andi	a0, a0, 63
	seqz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a0, 63
	andi	a0, a0, 61
	addi	a1, a1, -1
	addi	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	slli	a1, a0, 52
	andi	a0, a0, 384
	srli	a1, a1, 63
	addi	a0, a0, -128
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a0, 255
	andi	a0, a0, 256
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a0, 255
	andi	a0, a0, 256
	sltiu	a1, a1, 33
	seqz	a0, a0
	or	a0, a0, a1
	ret
