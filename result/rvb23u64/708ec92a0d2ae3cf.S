func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	addiw	a0, a0, -1024
	sltiu	a0, a0, -1025
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 512
	maxu	a0, a0, a1
	addi	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 4
	maxu	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a1, 6
	maxu	a0, a0, a1
	addi	a0, a0, -37
	seqz	a0, a0
	ret
