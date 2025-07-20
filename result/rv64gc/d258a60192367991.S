func0000000000000049:
	addiw	a0, a0, -3
	li	a1, 12
	bltu	a0, a1, .LBB0_2
	li	a0, 6
.LBB0_2:
	ret

func0000000000000008:
	addiw	a0, a0, -270
	sltiu	a1, a0, 8
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	addiw	a0, a0, -192
	sltiu	a1, a0, 3
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000010:
	addi	a0, a0, 1
	srliw	a1, a0, 8
	sltiu	a1, a1, 255
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

