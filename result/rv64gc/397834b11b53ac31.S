func0000000000000108:                   # @func0000000000000108
	sub	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a0, a0, a1
	srli	a0, a0, 4
	addiw	a0, a0, 7
	sltiu	a0, a0, 8
	ret
func000000000000010a:                   # @func000000000000010a
	sub	a0, a0, a1
	srli	a0, a0, 3
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	sub	a0, a0, a1
	srli	a0, a0, 3
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
func0000000000000114:                   # @func0000000000000114
	sub	a0, a0, a1
	srli	a0, a0, 1
	addiw	a0, a0, -3
	sltiu	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srli	a0, a0, 4
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000012a:                   # @func000000000000012a
	sub	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, 63
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	sub	a0, a0, a1
	srli	a0, a0, 3
	addiw	a0, a0, -129
	sltiu	a0, a0, -128
	ret
func0000000000000111:                   # @func0000000000000111
	sub	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	srli	a0, a0, 3
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func000000000000011c:                   # @func000000000000011c
	sub	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
