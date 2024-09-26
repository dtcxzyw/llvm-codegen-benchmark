func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, -7
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func00000000000000ca:                   # @func00000000000000ca
	mul	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 136
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a1, a1, a2
	sub	a0, a0, a1
	li	a1, -7
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
