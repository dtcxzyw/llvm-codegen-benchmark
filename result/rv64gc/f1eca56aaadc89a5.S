func0000000000000101:                   # @func0000000000000101
	addiw	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	addw	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000030a:                   # @func000000000000030a
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 255
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	add	a0, a0, a1
	addiw	a0, a0, -1
	sgtz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 198
	xori	a0, a0, 1
	ret
