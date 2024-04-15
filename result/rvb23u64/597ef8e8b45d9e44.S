func0000000000000031:                   # @func0000000000000031
	ctzw	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	ctzw	a0, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	ctzw	a0, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	ctzw	a0, a0
	sltiu	a0, a0, 9
	ret
func0000000000000014:                   # @func0000000000000014
	ctzw	a0, a0
	sltiu	a0, a0, 22
	ret
func0000000000000028:                   # @func0000000000000028
	ctzw	a0, a0
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	ctzw	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	ctz	a0, a0
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	ctz	a0, a0
	snez	a0, a0
	ret
