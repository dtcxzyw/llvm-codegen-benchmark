func00000000000000b4:
	sext.w	a0, a0
	addi	a1, a0, -1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a0, a0
	addi	a1, a0, -16
	sltiu	a0, a0, 17
	addi	a0, a0, -1
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
	sext.w	a1, a0
	li	a2, 8
	bgeu	a1, a2, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 8
	ret

func0000000000000021:
	slli	a1, a0, 32
	lui	a2, 524288
	addiw	a0, a0, 2
	srli	a1, a1, 32
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

