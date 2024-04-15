func0000000000000004:                   # @func0000000000000004
	divu	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	divu	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	divu	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	divuw	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	divu	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	divu	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
