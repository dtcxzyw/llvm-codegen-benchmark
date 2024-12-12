func0000000000000058:                   # @func0000000000000058
	sltiu	a1, a1, -128
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	lui	a2, 1048568
	xor	a0, a0, a2
	lui	a2, 1015809
	slli	a2, a2, 36
	addi	a2, a2, -1
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000908:                   # @func0000000000000908
	sltiu	a1, a1, 9
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000a10:                   # @func0000000000000a10
	sltiu	a1, a1, 9
	sltiu	a0, a0, 9
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
