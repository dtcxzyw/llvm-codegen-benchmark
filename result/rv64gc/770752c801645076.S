func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	slli	a1, a1, 2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a2, a2
	li	a3, 254
	bltu	a2, a3, .LBB2_2
	li	a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
