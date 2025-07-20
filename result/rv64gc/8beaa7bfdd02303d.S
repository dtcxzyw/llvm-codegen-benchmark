func0000000000000010:
	sext.w	a1, a0
	lui	a2, 244141
	addi	a2, a2, -1537
	sltu	a1, a2, a1
	lui	a2, 804435
	addi	a2, a2, 1536
	neg	a1, a1
	and	a1, a1, a2
	lui	a2, 67109
	addi	a2, a2, -557
	add	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 38
	ret

