func000000000000000b:
	sext.w	a1, a1
	slli	a0, a0, 48
	seqz	a1, a1
	srli	a0, a0, 48
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000d:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a1, -8
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB2_2
	lui	a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 128
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	lui	a2, 1048568
	slli	a0, a0, 48
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

