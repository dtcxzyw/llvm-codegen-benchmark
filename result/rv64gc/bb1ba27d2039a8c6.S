func00000000000000e0:                   # @func00000000000000e0
	sext.w	a1, a0
	sltiu	a1, a1, 255
	addi	a1, a1, -1
	andi	a1, a1, 162
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a0
	slti	a1, a1, 60
	xori	a1, a1, 1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a0, 31
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a1, a0, 63
	lui	a2, 16
	addiw	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	srliw	a1, a0, 16
	snez	a1, a1
	addw	a0, a0, a1
	ret
