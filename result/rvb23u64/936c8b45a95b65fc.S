func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	addiw	a0, a0, -1024
	sltiu	a0, a0, -1025
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -37
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 732
	addiw	a1, a1, 1728
	xor	a0, a0, a1
	seqz	a0, a0
	ret
