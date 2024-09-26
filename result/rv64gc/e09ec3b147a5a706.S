func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 255
	addw	a0, a0, a1
	addi	a0, a0, -47
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -29
	lui	a1, 1
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -161
	lui	a1, 2
	addiw	a1, a1, -982
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -65
	lui	a1, 6
	addiw	a1, a1, -827
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 50
	ret
func0000000000000166:                   # @func0000000000000166
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	sgtz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 32
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 18
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -5
	slti	a0, a0, 254
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	addi	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 11
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 7
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000148:                   # @func0000000000000148
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 38
	xori	a0, a0, 1
	ret
