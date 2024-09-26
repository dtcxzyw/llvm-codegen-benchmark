func0000000000000310:                   # @func0000000000000310
	sext.w	a1, a1
	addi	a2, a2, 2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a1
	addi	a2, a2, 16
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000115:                   # @func0000000000000115
	sext.w	a1, a1
	addi	a2, a2, 16
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000031f:                   # @func000000000000031f
	sext.w	a1, a1
	addi	a2, a2, 40
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
