func000000000000001f:                   # @func000000000000001f
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
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	slli	a1, a1, 63
	addi	a2, a2, -63
	srai	a1, a1, 63
	seqz	a2, a2
	andi	a1, a1, -8
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -2
	addi	a1, a1, -1
	seqz	a2, a2
	andi	a1, a1, -64
	addi	a2, a2, -1
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	ret
