func00000000000000d1:                   # @func00000000000000d1
	andi	a0, a0, 7
	bnez	a0, .LBB0_2
	li	a0, 384
	ret
.LBB0_2:
	slli	a0, a0, 6
	addi	a0, a0, -64
	ret
func00000000000000f1:                   # @func00000000000000f1
	lui	a1, 8
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a1, a1, a0
	seqz	a1, a1
	slli	a0, a0, 16
	lui	a2, 16
	add	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
