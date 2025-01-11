func0000000000000010:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 128
	bgeu	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	bne	a2, a3, .LBB2_2
	lui	a1, 7699
	addiw	a1, a1, 896
.LBB2_2:
	add	a0, a0, a1
	ret

