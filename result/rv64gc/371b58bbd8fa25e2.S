func000000000000003a:
	zext.b	a1, a0
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
	zext.b	a1, a0
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
	lui	a1, 206419
	addiw	a1, a1, -1024
	slli	a0, a0, 56
	mulhu	a0, a0, a1
	srli	a0, a0, 22
	ret

func0000000000000018:
	zext.b	a0, a0
	slli	a1, a0, 7
	subw	a1, a1, a0
	slli	a1, a1, 48
	lui	a0, 83888
	mulhu	a0, a1, a0
	srli	a0, a0, 19
	ret

