func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srli	a0, a0, 62
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 56
	srli	a0, a0, 60
	addi	a0, a0, -1
	snez	a0, a0
	ret
