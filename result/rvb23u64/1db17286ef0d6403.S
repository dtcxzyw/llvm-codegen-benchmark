func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	seqz	a0, a0
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret
