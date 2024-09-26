func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a0, a0, -2
	sltiu	a0, a0, 11
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
