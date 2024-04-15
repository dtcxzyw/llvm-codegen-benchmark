func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -20
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -3
	slti	a0, a0, 2
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	sgtz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -40
	sltiu	a0, a0, 60
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func000000000000004a:                   # @func000000000000004a
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	sgtz	a0, a0
	ret
