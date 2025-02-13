func0000000000000001:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	slli	a2, a2, 48
	lui	a0, 1
	srli	a2, a2, 48
	addi	a2, a2, -8
	seqz	a1, a2
	addiw	a0, a0, 1230
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a0, a2, 256
	xori	a0, a0, 1
	slli	a0, a0, 3
	ret

