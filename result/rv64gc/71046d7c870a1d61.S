func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -63
	slli	a1, a1, 3
	seqz	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a2, 8
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret
.LBB1_2:
	li	a2, 4
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret
