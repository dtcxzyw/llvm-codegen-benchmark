func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	lui	a1, 1048560
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	seqz	a0, a0
	ret
