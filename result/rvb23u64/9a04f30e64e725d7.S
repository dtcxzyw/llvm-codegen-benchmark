func0000000000000008:                   # @func0000000000000008
	divuw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	divuw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
func0000000000000001:                   # @func0000000000000001
	divuw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	divuw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	divuw	a0, a0, a1
	lui	a1, 4
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	divuw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	divuw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
