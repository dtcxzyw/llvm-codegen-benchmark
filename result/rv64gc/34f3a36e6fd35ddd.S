func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 804435
	addi	a1, a1, 1536
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

