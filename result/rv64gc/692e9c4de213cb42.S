func000000000000010f:
	sext.w	a1, a1
	lui	a2, 244141
	slli	a3, a0, 32
	addi	a2, a2, -1537
	sltu	a1, a2, a1
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 37
	slli	a3, a2, 6
	slli	a2, a2, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

