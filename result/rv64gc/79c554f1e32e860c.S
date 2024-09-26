func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 310
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, -323
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	negw	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000020a:                   # @func000000000000020a
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	addw	a0, a0, a1
	negw	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000351:                   # @func0000000000000351
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addw	a0, a0, a1
	negw	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 64
	sltu	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret
func0000000000000306:                   # @func0000000000000306
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000301:                   # @func0000000000000301
	addw	a0, a0, a1
	negw	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
