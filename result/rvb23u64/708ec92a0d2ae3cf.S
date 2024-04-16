func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	addiw	a0, a0, -1024
	sltiu	a0, a0, -1025
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 4
	maxu	a0, a0, a1
	li	a1, -1
	bclri	a1, a1, 62
	add	a0, a0, a1
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -37
	seqz	a0, a0
	ret
