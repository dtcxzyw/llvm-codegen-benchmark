func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addi	a1, a1, 48
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	max	a0, a1, a0
	ret
