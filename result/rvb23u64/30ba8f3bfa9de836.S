func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -8
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1632
	addi	a0, a0, 816
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a2, a2, -8
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 128
	addi	a0, a0, -328
	xor	a0, a0, a1
	seqz	a0, a0
	ret
