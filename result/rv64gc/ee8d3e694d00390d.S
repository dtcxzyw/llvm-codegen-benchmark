func0000000000000046:                   # @func0000000000000046
	sllw	a0, a0, a1
	slti	a0, a0, 9
	ret
func000000000000004c:                   # @func000000000000004c
	sll	a0, a0, a1
	snez	a0, a0
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
	srli	a0, a0, 6
	sltiu	a0, a0, 1875
	ret
func0000000000000004:                   # @func0000000000000004
	sllw	a0, a0, a1
	srliw	a0, a0, 12
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sll	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
