func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	slli	a0, a0, 5
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a0, a0, 1
	slli	a0, a0, 1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 3
	slli	a0, a0, 33
	srli	a0, a0, 49
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 1
	addiw	a0, a0, 2
	sgtz	a0, a0
	ret
