func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 13
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
