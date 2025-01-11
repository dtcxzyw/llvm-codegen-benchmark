func000000000000003a:
	andi	a1, a0, 255
	slli	a0, a0, 8
	subw	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 33840
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

func0000000000000010:
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

func000000000000001a:
	andi	a0, a0, 255
	lui	a1, 32
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	addiw	a1, a1, 1036
	mul	a0, a0, a1
	srli	a0, a0, 22
	ret

func0000000000000018:
	andi	a0, a0, 255
	slli	a1, a0, 7
	subw	a1, a1, a0
	slli	a1, a1, 48
	lui	a0, 83888
	mulhu	a0, a1, a0
	srli	a0, a0, 19
	ret

