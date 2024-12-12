func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 38
	srli	a0, a0, 38
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 48
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 36
	srli	a0, a0, 57
	sltiu	a0, a0, 9
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
