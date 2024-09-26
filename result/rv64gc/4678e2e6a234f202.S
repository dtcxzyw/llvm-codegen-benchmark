func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	addi	a2, a2, -15
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a3, a2, 255
	li	a4, 76
	li	a2, 20
	beq	a3, a4, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a3, a2, 255
	li	a2, 128
	beqz	a3, .LBB2_2
	li	a2, 17
	slli	a2, a2, 7
.LBB2_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
