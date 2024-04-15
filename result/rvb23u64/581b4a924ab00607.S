func0000000000000002:                   # @func0000000000000002
	bseti	a2, zero, 34
	add	a1, a1, a2
	srai	a1, a1, 32
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addi	a1, a1, 15
	sraiw	a1, a1, 4
	max	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a1, a1, 1
	sraiw	a1, a1, 20
	max	a0, a1, a0
	ret
