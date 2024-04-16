func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, -1022
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	xor	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2046
	lui	a1, 1048575
	sltu	a0, a0, a1
	ret
func000000000000034a:                   # @func000000000000034a
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000304:                   # @func0000000000000304
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	lui	a1, 1
	addiw	a1, a1, -2047
	sltu	a0, a0, a1
	ret
func000000000000030a:                   # @func000000000000030a
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	sgtz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -8
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000015a:                   # @func000000000000015a
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -11
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	sltiu	a0, a0, 4
	ret
func00000000000001d6:                   # @func00000000000001d6
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 40
	slti	a0, a0, 24
	ret
func00000000000001d1:                   # @func00000000000001d1
	subw	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000001d8:                   # @func00000000000001d8
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 40
	sltiu	a0, a0, 28
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	sgtz	a0, a0
	ret
