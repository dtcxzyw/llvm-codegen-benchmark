func0000000000000030:                   # @func0000000000000030
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 3
	sltiu	a1, a1, 625
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	li	a2, 1
	bseti	a2, a2, 63
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	sltiu	a1, a1, 9
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, -1
	srli	a2, a2, 5
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
