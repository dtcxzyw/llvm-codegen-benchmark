func000000000000000f:
	addi	a2, a2, -3
	seqz	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func00000000000000a7:
	li	a3, 7
	bgeu	a2, a3, .LBB1_2
	li	a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB1_2:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func00000000000000a3:
	lui	a3, 209715
	addi	a3, a3, 820
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

