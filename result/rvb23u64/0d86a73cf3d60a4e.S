func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	sgtz	a0, a0
	ret
