func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a2
	sub	a1, a1, a0
	slti	a0, a1, -1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a2
	sub	a1, a1, a0
	slti	a0, a1, -1
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	add	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, -16
	ret
func0000000000000066:                   # @func0000000000000066
	add	a0, a0, a2
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, -6
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	add	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, -10
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, -3
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, -2
	xori	a0, a0, 1
	ret
