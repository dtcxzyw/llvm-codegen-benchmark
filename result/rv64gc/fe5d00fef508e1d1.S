func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 7
	slli	a1, a1, 53
	srli	a1, a1, 56
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 31
	srliw	a1, a1, 5
	slli	a1, a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000261:                   # @func0000000000000261
	addi	a1, a1, 253
	slli	a1, a1, 56
	srli	a1, a1, 57
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000361:                   # @func0000000000000361
	lui	a2, 16
	addi	a2, a2, -14
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 49
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
