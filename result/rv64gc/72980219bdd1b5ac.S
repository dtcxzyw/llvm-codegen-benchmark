func0000000000000043:                   # @func0000000000000043
	srl	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 16
	beqz	a2, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	srlw	a1, a1, a2
	slli	a1, a1, 57
	srli	a1, a1, 63
	addi	a1, a1, -1
	andi	a1, a1, 88
	add	a0, a0, a1
	ret
