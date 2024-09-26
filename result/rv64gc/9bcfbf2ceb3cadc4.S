func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 31
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	fcvt.d.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	fcvt.d.w	fa0, a0
	ret
