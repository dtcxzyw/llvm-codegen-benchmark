func000000000000000e:
	andi	a1, a0, 255
	slli	a0, a0, 8
	subw	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 16656
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 5
	ret

func0000000000000004:
	andi	a1, a0, 255
	slli	a0, a0, 8
	subw	a0, a0, a1
	lui	a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 50
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret

func0000000000000006:
	lui	a1, 205606
	addiw	a1, a1, 1024
	slli	a0, a0, 56
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret

