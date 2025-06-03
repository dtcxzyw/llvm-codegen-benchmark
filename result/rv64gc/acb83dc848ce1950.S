func0000000000000021:
	lui	a2, 16
	addi	a2, a2, -8
	and	a2, a2, a1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	lui	a2, 48
	addi	a2, a2, 512
	and	a3, a1, a2
	beq	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 39
	srli	a0, a0, 63
	ret

