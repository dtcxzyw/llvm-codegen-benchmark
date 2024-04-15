func00000000000000ca:                   # @func00000000000000ca
	subw	a0, a0, a1
	addiw	a0, a0, 8
	slti	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	addi	a0, a0, 65
	li	a1, -3
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	subw	a0, a0, a1
	addi	a0, a0, -504
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a0, a0, a1
	addi	a0, a0, 23
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sub	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	addiw	a0, a0, 64
	slti	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	subw	a0, a0, a1
	addi	a0, a0, -504
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a0, a0, a1
	addiw	a0, a0, 348
	sgtz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a0, a0, a1
	addi	a0, a0, 6
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	li	a1, -1250
	sh2add	a0, a1, a0
	srli	a0, a0, 63
	ret
func00000000000000d4:                   # @func00000000000000d4
	sub	a0, a0, a1
	addi	a0, a0, 999
	sltiu	a0, a0, 64
	ret
