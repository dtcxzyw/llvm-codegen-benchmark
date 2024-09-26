func0000000000000e01:                   # @func0000000000000e01
	li	a2, -100
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000b01:                   # @func0000000000000b01
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000c01:                   # @func0000000000000c01
	lui	a2, 1048574
	addi	a2, a2, -1808
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
