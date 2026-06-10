func0000000000000009:
	lui	a1, 1040384
	addi	a1, a1, -1
	add	a1, a1, a0
	srliw	a1, a1, 25
	li	a2, 127
	bgeu	a1, a2, .LBB0_2
	lui	a0, 8192
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000008:
	li	a1, 15
	addiw	a2, a0, -1
	bgeu	a2, a1, .LBB1_2
	li	a0, 16
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000049:
	li	a1, 15
	addiw	a2, a0, -1
	bgeu	a2, a1, .LBB2_2
	li	a0, 16
.LBB2_2:
	sext.w	a0, a0
	ret

