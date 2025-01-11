func0000000000000002:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -6
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -22
	ret
.LBB0_2:
	li	a0, -28
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 21
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 185
	ret
.LBB1_2:
	li	a0, 496
	ret

func0000000000000010:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 14
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 257
	addiw	a0, a0, 144
	ret
.LBB2_2:
	lui	a0, 308
	addiw	a0, a0, 348
	ret

