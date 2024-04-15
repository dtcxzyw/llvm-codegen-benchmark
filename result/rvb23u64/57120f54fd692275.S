func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	srli	a0, a0, 63
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	sltiu	a0, a0, 512
	xori	a0, a0, 1
	ret
func00000000000000e8:                   # @func00000000000000e8
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	slti	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	sltiu	a0, a0, 16
	ret
