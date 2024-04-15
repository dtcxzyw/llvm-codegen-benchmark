func0000000000000114:                   # @func0000000000000114
	li	a2, 104
	mul	a1, a1, a2
	sltiu	a1, a1, 1025
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	srli	a1, a1, 16
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
