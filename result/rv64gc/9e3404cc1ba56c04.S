func0000000000000000:
	lui	a2, 2
	addiw	a2, a2, 1808
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000008:
	lui	a2, 512
	blt	a1, a2, .LBB1_2
	lui	a1, 512
.LBB1_2:
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000000b:
	lui	a2, 48
	blt	a1, a2, .LBB2_2
	lui	a1, 48
.LBB2_2:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	lui	a2, 48
	blt	a1, a2, .LBB3_2
	lui	a1, 48
.LBB3_2:
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

