func0000000000000001:                   # @func0000000000000001
	divu	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	divu	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	divu	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	divu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	divu	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	divu	a0, a0, a1
	sltiu	a0, a0, 30
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	divu	a0, a0, a1
	srli	a0, a0, 63
	ret
