func000000000000001d:
	lui	a2, 136657
	slli	a2, a2, 9
	slli	a1, a1, 43
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 43
	lui	a2, 1048409
	srli	a1, a1, 43
	addiw	a2, a2, 131
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 43
	lui	a2, 163
	addiw	a2, a2, -1005
	slli	a2, a2, 21
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 62
	lui	a2, 49
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

