func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	andi	a0, a0, 255
	subw	a0, a0, a1
	slti	a0, a0, 64
	ret
func0000000000000041:                   # @func0000000000000041
	addw	a1, a1, a2
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	andi	a0, a0, 255
	subw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000194:                   # @func0000000000000194
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	sltiu	a0, a0, 48
	ret
func0000000000000091:                   # @func0000000000000091
	add	a1, a1, a2
	andi	a0, a0, 255
	subw	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func00000000000001d6:                   # @func00000000000001d6
	addw	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a0, a1
	ret
