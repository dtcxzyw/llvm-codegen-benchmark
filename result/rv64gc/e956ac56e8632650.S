func0000000000000404:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	lui	a3, 227374
	addiw	a3, a3, -1329
	add	a1, a1, a2
	slli	a3, a3, 12
	addi	a1, a1, -48
	addi	a2, a3, -1575
	slli	a2, a2, 18
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

