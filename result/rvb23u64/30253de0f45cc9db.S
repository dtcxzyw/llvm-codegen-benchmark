func0000000000000004:
	slli	a1, a1, 33
	sext.w	a0, a0
	srli	a1, a1, 41
	sltu	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

