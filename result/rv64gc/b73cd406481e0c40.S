func0000000000000001:
	sext.w	a1, a0
	slli	a0, a0, 3
	seqz	a1, a1
	addiw	a0, a0, 11
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, -8
	ret

func00000000000001e1:
	lui	a1, 14
	sext.w	a2, a0
	slli	a0, a0, 13
	seqz	a2, a2
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000006:
	sext.w	a1, a0
	slli	a0, a0, 2
	slti	a1, a1, 3
	addiw	a0, a0, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, -16
	ret

func00000000000001e6:
	li	a1, 127
	sext.w	a2, a0
	bge	a2, a1, .LBB3_2
	li	a0, 128
	ret
.LBB3_2:
	slli	a0, a0, 1
	lui	a1, 524288
	addi	a0, a0, 129
	addiw	a1, a1, -128
	and	a0, a0, a1
	ret

