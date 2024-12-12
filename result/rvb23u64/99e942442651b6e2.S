func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -255
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -61
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	xori	a0, a0, 61
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c84:                   # @func0000000000000c84
	andi	a0, a0, 255
	addi	a2, a2, 2
	sltu	a1, a2, a1
	sltiu	a0, a0, 220
	and	a0, a0, a1
	ret
func0000000000000c81:                   # @func0000000000000c81
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -95
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -62
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d84:                   # @func0000000000000d84
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret
func0000000000000d81:                   # @func0000000000000d81
	andi	a0, a0, 255
	addi	a2, a2, 104
	xor	a1, a1, a2
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d8a:                   # @func0000000000000d8a
	sext.b	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000821:                   # @func0000000000000821
	andi	a0, a0, 255
	addi	a2, a2, -32
	xor	a1, a1, a2
	xori	a0, a0, 85
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c86:                   # @func0000000000000c86
	sext.b	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000c8a:                   # @func0000000000000c8a
	sext.b	a0, a0
	addi	a2, a2, 2
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d86:                   # @func0000000000000d86
	sext.b	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000cac:                   # @func0000000000000cac
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
