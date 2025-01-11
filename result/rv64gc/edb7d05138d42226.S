func0000000000000006:
	lui	a2, 16
	addiw	a2, a2, -256
	slt	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 22
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 7
	bltu	a2, a1, .LBB3_2
	li	a0, 511
.LBB3_2:
	ret

func000000000000000c:
	ret

