func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sub	a1, a1, a2
	srli	a1, a1, 5
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	srli	a1, a1, 10
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 42
	addi	a1, a1, -1024
	and	a0, a0, a1
	seqz	a0, a0
	ret
