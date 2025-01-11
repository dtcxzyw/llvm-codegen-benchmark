func0000000000000010:
	sext.w	a1, a0
	lui	a2, 244141
	addiw	a2, a2, -1537
	sltu	a1, a2, a1
	lui	a2, 804435
	addi	a2, a2, 1536
	czero.eqz	a1, a2, a1
	lui	a2, 67109
	add	a0, a0, a1
	zext.w	a0, a0
	addiw	a1, a2, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret

