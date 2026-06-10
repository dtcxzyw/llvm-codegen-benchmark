func00000000000000e6:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a0, a0, -1
	slli	a1, a1, 2
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	seqz	a0, a0
	slli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a0, a0
	seqz	a0, a0
	slli	a1, a1, 41
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000f4:
	li	a2, 17
	sext.w	a0, a0
	bgeu	a0, a2, .LBB3_2
	li	a0, 128
	ret
.LBB3_2:
	sext.w	a0, a1
	slli	a0, a0, 3
	ret

func0000000000000074:
	sext.w	a0, a0
	slli	a1, a1, 32
	sltiu	a0, a0, 12
	srli	a1, a1, 29
	neg	a0, a0
	or	a0, a0, a1
	ret

func00000000000000e8:
	lui	a2, 524288
	sext.w	a0, a0
	addiw	a2, a2, -2
	sext.w	a1, a1
	sltu	a0, a2, a0
	slli	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000ea:
	lui	a2, 8
	sext.w	a0, a0
	addi	a2, a2, -2
	bge	a2, a0, .LBB6_2
	lui	a0, 32767
	slli	a0, a0, 36
	ret
.LBB6_2:
	slli	a0, a1, 48
	ret

func0000000000000066:
	sext.w	a0, a0
	slli	a1, a1, 32
	slti	a0, a0, -1
	srli	a1, a1, 29
	neg	a0, a0
	or	a0, a0, a1
	ret

