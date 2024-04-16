func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	addi	a0, a0, -16
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 8
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
func0000000000000041:                   # @func0000000000000041
	sub	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a0, a0, a1
	addi	a0, a0, -2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a0, a0, a1
	addi	a0, a0, -8
	slti	a0, a0, 8
	ret
func0000000000000044:                   # @func0000000000000044
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000048:                   # @func0000000000000048
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
