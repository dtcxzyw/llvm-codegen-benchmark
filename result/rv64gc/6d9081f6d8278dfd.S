func0000000000000028:
	lui	a2, 1280
	addiw	a2, a2, 4
	bgeu	a2, a0, .LBB0_2
	lui	a0, 256
	ret
.LBB0_2:
	sext.w	a0, a1
	ret

func0000000000000001:
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	srli	a0, a0, 12
	li	a2, 4
	bgeu	a2, a0, .LBB3_2
	lui	a0, 10
	ret
.LBB3_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000018:
	srli	a0, a0, 12
	li	a2, 4
	bgeu	a2, a0, .LBB4_2
	lui	a0, 10
	ret
.LBB4_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000034:
	lui	a2, 2560
	addiw	a2, a2, 1280
	bgeu	a0, a2, .LBB5_2
	lui	a0, 2
	ret
.LBB5_2:
	sext.w	a0, a1
	ret

func0000000000000024:
	srli	a0, a0, 14
	bnez	a0, .LBB6_2
	li	a0, 12
	ret
.LBB6_2:
	sext.w	a0, a1
	ret

