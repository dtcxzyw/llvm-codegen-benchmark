func0000000000000071:                   # @func0000000000000071
	addi	a2, a2, 7
	srliw	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000348:                   # @func0000000000000348
	addi	a2, a2, 1
	srliw	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000176:                   # @func0000000000000176
	addi	a2, a2, -1
	srliw	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000174:                   # @func0000000000000174
	addi	a2, a2, -1
	srliw	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
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
