func0000000000000026:
	slli	a1, a1, 48
	bgez	a1, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:
	ret

func0000000000000001:
	slli	a1, a1, 48
	bnez	a1, .LBB1_2
	addiw	a0, a2, 1
.LBB1_2:
	ret

func0000000000000024:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 257
	bgeu	a1, a3, .LBB2_2
	addiw	a0, a2, -1
.LBB2_2:
	ret

func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 223
	bne	a1, a3, .LBB3_2
	addiw	a0, a2, -2
.LBB3_2:
	ret

func0000000000000061:
	slli	a1, a1, 48
	lui	a3, 14
	srli	a1, a1, 48
	addiw	a3, a3, -1024
	bne	a1, a3, .LBB4_2
	addiw	a0, a2, 2
.LBB4_2:
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 2
	bgeu	a1, a3, .LBB5_2
	addiw	a0, a2, -10
.LBB5_2:
	ret

func0000000000000064:
	slli	a3, a1, 48
	lui	a1, 8
	srli	a3, a3, 48
	addiw	a4, a1, -1
	bgeu	a3, a4, .LBB6_2
	addw	a0, a2, a1
.LBB6_2:
	ret

