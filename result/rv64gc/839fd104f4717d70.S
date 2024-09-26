func000000000000004c:                   # @func000000000000004c
	sll	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sll	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000004a:                   # @func000000000000004a
	sll	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sll	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sll	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sll	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
