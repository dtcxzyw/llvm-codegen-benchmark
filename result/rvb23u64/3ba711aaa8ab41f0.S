func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 13
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 256
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000028a:                   # @func000000000000028a
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 310
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, -323
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 13
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000256:                   # @func0000000000000256
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 60
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 80
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 64
	sltu	a0, a1, a0
	ret
