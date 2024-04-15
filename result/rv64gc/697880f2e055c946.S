func0000000000000023:                   # @func0000000000000023
	srli	a1, a0, 25
	seqz	a1, a1
	sll	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a1, a0, 48
	srai	a1, a1, 48
	slti	a1, a1, 0
	xori	a1, a1, 1
	sll	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	slti	a1, a1, 32
	sllw	a0, a0, a1
	ret
