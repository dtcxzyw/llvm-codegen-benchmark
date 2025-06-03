func000000000000010f:
	sext.w	a1, a1
	lui	a2, 244141
	addi	a2, a2, -1537
	sltu	a1, a2, a1
	li	a2, 205
	addw	a0, a0, a1
	mul	a1, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 59
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000100:
	sext.w	a1, a1
	lui	a2, 244141
	addi	a2, a2, -1537
	sltu	a1, a2, a1
	li	a2, 205
	addw	a0, a0, a1
	zext.b	a1, a0
	mul	a1, a1, a2
	srli	a1, a1, 11
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

