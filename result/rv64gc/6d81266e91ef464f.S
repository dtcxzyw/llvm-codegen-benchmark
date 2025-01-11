func0000000000000009:
	sext.w	a1, a1
	addi	a1, a1, -55
	seqz	a1, a1
	slli	a1, a1, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	li	a2, 6
	beq	a1, a2, .LBB1_2
	lui	a1, 79432
	addiw	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 79688
	addiw	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000057:
	sraiw	a1, a1, 31
	srli	a1, a1, 56
	slli	a1, a1, 56
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 63
	slli	a0, a0, 9
	or	a0, a0, a1
	ret

