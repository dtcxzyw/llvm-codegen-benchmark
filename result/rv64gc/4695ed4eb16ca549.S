func0000000000000004:
	add	a0, a0, a1
	srli	a1, a0, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	add	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 30
.LBB1_2:
	ret

