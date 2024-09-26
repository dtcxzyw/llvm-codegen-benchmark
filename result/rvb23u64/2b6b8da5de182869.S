func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 5
	addi	a0, a0, 32
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a1, -1
	slli	a1, a1, 61
	addi	a1, a1, 2
	sh1add	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, -1
	srli	a1, a1, 1
	sh2add	a0, a0, a1
	li	a1, 3
	bseti	a1, a1, 63
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, -1
	srli	a1, a1, 2
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
