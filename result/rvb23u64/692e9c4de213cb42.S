func000000000000010f:
	sext.w	a1, a1
	lui	a2, 244141
	slli	a3, a0, 32
	addiw	a2, a2, -1537
	sltu	a1, a2, a1
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 37
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

