func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a0, a1, 47
	srli	a0, a0, 63
	ret

func000000000000000c:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a2, 16
	bgeu	a0, a2, .LBB2_2
	li	a0, 4
	ret
.LBB2_2:
	srliw	a0, a1, 4
	slli	a0, a0, 2
	ret

func000000000000000a:
	sext.w	a0, a0
	srli	a1, a1, 8
	lui	a2, 8192
	addi	a2, a2, -1
	slt	a0, a2, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

