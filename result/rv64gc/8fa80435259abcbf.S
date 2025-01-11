func000000000000001f:
	slli	a2, a2, 48
	beqz	a2, .LBB0_2
	li	a2, 58
	li	a3, 72
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 52
	li	a3, 72
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000080:
	slli	a2, a2, 48
	li	a3, 136
	srli	a2, a2, 48
	mul	a1, a1, a3
	sltiu	a2, a2, 5
	neg	a2, a2
	andi	a2, a2, -136
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	beq	a2, a3, .LBB2_2
	li	a2, 88
	slli	a3, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 86
	slli	a3, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -776
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -14
	add	a0, a0, a1
	add	a0, a0, a2
	ret

