func0000000000000068:                   # @func0000000000000068
	maxu	a0, a0, a1
	srli	a1, a0, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	maxu	a0, a0, a1
	srli	a1, a0, 62
	seqz	a1, a1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	maxu	a0, a0, a1
	srli	a1, a0, 60
	seqz	a1, a1
	slli	a0, a0, 4
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
