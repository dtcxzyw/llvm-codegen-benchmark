func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 200
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	sgtz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	subw	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 190
	slti	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	slti	a0, a0, 20
	ret
func0000000000000154:                   # @func0000000000000154
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 513
	ret
func0000000000000151:                   # @func0000000000000151
	subw	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 16
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 348
	slti	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
