func000000000000000a:
	lui	a3, 524288
	add	a1, a1, a2
	addiw	a2, a3, -2
	bge	a2, a1, .LBB0_2
	addiw	a0, a3, -1
.LBB0_2:
	ret

func0000000000000021:
	neg	a2, a2
	bne	a1, a2, .LBB1_2
	li	a0, 7
.LBB1_2:
	ret

func000000000000002a:
	add	a1, a1, a2
	sgtz	a1, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000078:
	li	a3, 1
	add	a1, a1, a2
	slli	a3, a3, 31
	bgeu	a3, a1, .LBB3_2
	lui	a0, 524288
.LBB3_2:
	ret

func0000000000000008:
	add	a1, a1, a2
	srli	a1, a1, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000026:
	add	a1, a1, a2
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000074:
	add	a1, a1, a2
	li	a2, 64
	bgeu	a1, a2, .LBB6_2
	li	a0, 6
.LBB6_2:
	ret

