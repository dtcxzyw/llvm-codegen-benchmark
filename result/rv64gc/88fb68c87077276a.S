func0000000000000012:
	li	a3, 1000
	slli	a1, a1, 32
	mul	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 1000
	slli	a1, a1, 32
	mul	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret

func0000000000000036:
	lui	a3, 16000
	slli	a1, a1, 32
	mul	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret

func0000000000000032:
	lui	a3, 244141
	slli	a1, a1, 32
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret

