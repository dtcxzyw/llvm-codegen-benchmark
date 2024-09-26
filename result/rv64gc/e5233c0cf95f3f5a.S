func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000016:                   # @func0000000000000016
	sraiw	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
