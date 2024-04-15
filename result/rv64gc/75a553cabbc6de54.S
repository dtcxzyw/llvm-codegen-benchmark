func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a2, a2, 7
	srliw	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000356:                   # @func0000000000000356
	addi	a2, a2, 1
	srliw	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000037a:                   # @func000000000000037a
	addi	a2, a2, 1
	srliw	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
