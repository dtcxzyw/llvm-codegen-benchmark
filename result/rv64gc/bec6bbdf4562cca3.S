func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	addi	a1, a1, -2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000008e:                   # @func000000000000008e
	sext.w	a3, a1
	li	a2, 1
	beq	a3, a2, .LBB1_2
	addiw	a2, a1, -1
.LBB1_2:                                # %entry
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a1
	li	a3, 6
	bne	a2, a3, .LBB2_2
	li	a1, 7
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB2_2:
	addiw	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000018e:                   # @func000000000000018e
	sext.w	a2, a1
	addiw	a1, a1, 1
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
