func0000000000000000:
	slli	a1, a0, 1
	add	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	lui	a1, 5
	bltu	a1, a0, .LBB1_2
	lui	a0, 5
.LBB1_2:
	ret

func0000000000000002:
	slli	a1, a0, 1
	add	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

