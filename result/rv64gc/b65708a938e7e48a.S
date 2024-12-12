func0000000000000761:                   # @func0000000000000761
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	add	a1, a1, a2
	srliw	a1, a1, 18
	addi	a1, a1, 240
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000f64:                   # @func0000000000000f64
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addiw	a1, a1, 6
	sltu	a0, a1, a0
	ret
