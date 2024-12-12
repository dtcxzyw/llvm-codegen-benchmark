func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	slli	a1, a1, 2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a2, a2
	slli	a1, a1, 2
	seqz	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func000000000000009f:                   # @func000000000000009f
	sext.w	a2, a2
	li	a3, 254
	bltu	a2, a3, .LBB3_2
	li	a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
