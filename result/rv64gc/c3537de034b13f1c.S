func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	lui	a3, 983040
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 128
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	addi	a2, a2, -8
	seqz	a2, a2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	slti	a2, a2, 7
	xori	a2, a2, 1
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret
