func0000000000000035:
	lui	a3, 136657
	slli	a2, a2, 43
	slli	a3, a3, 9
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	lui	a3, 58787
	slli	a2, a2, 43
	slli	a3, a3, 12
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	slli	a2, a2, 43
	lui	a3, 1048332
	srli	a2, a2, 43
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	zext.w	a2, a2
	lui	a3, 423516
	addiw	a3, a3, 1939
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 24
	lui	a3, 81007
	srli	a2, a2, 24
	slli	a3, a3, 3
	addi	a3, a3, -1607
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003c:
	slli.uw	a2, a2, 1
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

