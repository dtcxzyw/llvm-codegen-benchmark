func00000000000000b4:
	sext.w	a0, a0
	sltiu	a1, a0, 2
	addi	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a0, a0
	sltiu	a1, a0, 17
	addi	a0, a0, -16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	seqz	a1, a1
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000064:
	li	a1, 8
	sext.w	a2, a0
	bgeu	a2, a1, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 8
	ret

func0000000000000021:
	lui	a1, 524288
	slli	a2, a0, 32
	addiw	a0, a0, 2
	srli	a2, a2, 32
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

