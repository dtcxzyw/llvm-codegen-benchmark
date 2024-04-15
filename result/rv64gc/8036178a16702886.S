func0000000000000018:                   # @func0000000000000018
	li	a1, 8
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	neg	a0, a0
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 65
	sub	a1, a1, a0
	li	a0, -3
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	neg	a0, a0
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 1
	addiw	a1, a1, -4
	sub	a1, a1, a0
	slti	a0, a1, 4
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a0, a0
	sltiu	a0, a0, 16
	ret
