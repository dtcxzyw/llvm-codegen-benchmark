func0000000000000010:
	lui	a1, 244141
	sext.w	a2, a0
	addi	a1, a1, -1537
	sltu	a1, a1, a2
	lui	a2, 804435
	neg	a1, a1
	addi	a2, a2, 1536
	and	a1, a1, a2
	lui	a2, 67109
	add	a0, a0, a1
	addi	a1, a2, -557
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	ret

