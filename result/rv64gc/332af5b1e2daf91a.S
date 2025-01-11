func0000000000000026:
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 62
	blt	a1, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
.LBB0_2:
	ret

func0000000000000001:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	li	a2, 1
	bltu	a2, a1, .LBB2_2
	lui	a0, 4
.LBB2_2:
	ret

func0000000000000004:
	add	a1, a1, a2
	li	a2, 79
	bltu	a1, a2, .LBB3_2
	li	a0, 40
.LBB3_2:
	ret

func0000000000000078:
	add	a2, a2, a1
	lui	a1, 16
	addiw	a1, a1, -16
	bltu	a1, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000074:
	add	a1, a1, a2
	srli	a1, a1, 16
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	li	a2, 508
	bltu	a1, a2, .LBB6_2
	li	a0, 1
.LBB6_2:
	ret

func0000000000000006:
	add	a1, a1, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000002a:
	add	a1, a1, a2
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

