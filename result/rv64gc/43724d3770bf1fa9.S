func0000000000000261:                   # @func0000000000000261
	addi	a1, a1, 7
	srli	a1, a1, 3
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000661:                   # @func0000000000000661
	lui	a2, 256
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 20
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000361:                   # @func0000000000000361
	addi	a1, a1, -8
	srli	a1, a1, 2
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -16
	srli	a1, a1, 2
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000741:                   # @func0000000000000741
	addi	a1, a1, 8
	srli	a1, a1, 3
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
