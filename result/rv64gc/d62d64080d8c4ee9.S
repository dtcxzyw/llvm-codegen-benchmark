func0000000000000001:
	slli	a1, a0, 2
	slli	a0, a0, 4
	addw	a0, a0, a1
	addi	a1, a0, -1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000009:
	li	a1, 208
	mulw	a0, a0, a1
	li	a1, -52
	blt	a1, a0, .LBB1_2
	li	a0, -52
.LBB1_2:
	addiw	a0, a0, 162
	ret

