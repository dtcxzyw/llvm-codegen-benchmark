func0000000000000021:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, -150
	ret
.LBB0_2:
	zext.b	a0, a1
	addi	a0, a0, -151
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	andi	a0, a1, -4
	addiw	a0, a0, 4
	ret

func0000000000000061:
	sext.w	a0, a0
	lui	a2, 8160
	and	a1, a1, a2
	lui	a2, 32
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	seqz	a0, a0
	addiw	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	li	a2, 64
	bgeu	a0, a2, .LBB4_2
	li	a0, 16
	ret
.LBB4_2:
	lui	a0, 262144
	addiw	a0, a0, -16
	and	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000026:
	sext.w	a2, a0
	li	a0, 128
	blt	a2, a0, .LBB5_2
	andi	a0, a1, -128
	addiw	a0, a0, 128
.LBB5_2:
	ret

