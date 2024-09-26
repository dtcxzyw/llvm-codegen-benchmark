func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	not	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 10
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a0, a0, a1
	addi	a0, a0, -2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a0, a0, a1
	addi	a0, a0, -8
	slti	a0, a0, 8
	ret
func0000000000000084:                   # @func0000000000000084
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a0, a0, a1
	addi	a0, a0, -12
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 65
	ret
func00000000000000ca:                   # @func00000000000000ca
	sub	a0, a0, a1
	addi	a0, a0, -16
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
