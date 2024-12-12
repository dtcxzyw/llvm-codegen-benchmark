func00000000000000aa:                   # @func00000000000000aa
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 310
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
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
func000000000000040a:                   # @func000000000000040a
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000201:                   # @func0000000000000201
	addw	a0, a0, a1
	negw	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000006a1:                   # @func00000000000006a1
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
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
func000000000000018a:                   # @func000000000000018a
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000186:                   # @func0000000000000186
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret
func0000000000000606:                   # @func0000000000000606
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000601:                   # @func0000000000000601
	addw	a0, a0, a1
	negw	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
