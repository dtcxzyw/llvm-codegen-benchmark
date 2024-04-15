func00000000000001a3:                   # @func00000000000001a3
	slli	a2, a1, 48
	bnez	a2, .LBB0_2
	li	a1, 384
	or	a0, a0, a1
	ret
.LBB0_2:
	slli	a1, a1, 6
	addi	a1, a1, -64
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a1
	bnez	a2, .LBB1_2
	lui	a1, 108
	or	a0, a0, a1
	ret
.LBB1_2:
	slli	a1, a1, 12
	lui	a2, 353
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000001e2:                   # @func00000000000001e2
	slli	a2, a1, 16
	lui	a3, 16
	add	a2, a2, a3
	lui	a3, 8
	addiw	a3, a3, -1
	xor	a1, a1, a3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000001e3:                   # @func00000000000001e3
	slli	a2, a1, 16
	lui	a3, 16
	add	a2, a2, a3
	lui	a3, 8
	addiw	a3, a3, -1
	xor	a1, a1, a3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000001a2:                   # @func00000000000001a2
	sext.w	a2, a1
	bnez	a2, .LBB4_2
	li	a1, 2
	or	a0, a0, a1
	ret
.LBB4_2:
	slli	a1, a1, 1
	addiw	a1, a1, -2
	or	a0, a0, a1
	ret
