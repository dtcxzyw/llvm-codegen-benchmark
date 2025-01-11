func0000000000000008:
	li	a2, 8
	bltu	a2, a1, .LBB0_2
	li	a1, 8
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000000:
	lui	a2, 16
	bltu	a2, a1, .LBB1_2
	lui	a1, 16
.LBB1_2:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000001:
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000014:
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func0000000000000004:
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

