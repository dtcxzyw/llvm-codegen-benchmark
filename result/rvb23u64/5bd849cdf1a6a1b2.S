func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, -1
	maxu	a0, a0, a1
	srli	a0, a0, 57
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, -1
	maxu	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	addi	a1, a1, -1
	maxu	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	add	a1, a1, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
