func0000000000000dac:                   # @func0000000000000dac
	andi	a0, a0, 255
	subw	a1, a1, a2
	addiw	a1, a1, -2
	slti	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000da8:                   # @func0000000000000da8
	andi	a0, a0, 255
	subw	a1, a1, a2
	addiw	a1, a1, -2
	slti	a1, a1, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a0, a0, 255
	subw	a1, a1, a2
	addiw	a1, a1, -8
	slti	a1, a1, 8
	xori	a1, a1, 1
	addi	a0, a0, -255
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a2
	lui	a2, 786432
	add	a1, a1, a2
	srli	a1, a1, 30
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
