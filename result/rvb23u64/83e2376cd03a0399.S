func0000000000000000:
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a3, a2, 32
	addi	a1, a1, -270
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000000f:
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a3, a2, 32
	addi	a1, a1, 240
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000023:
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a3, a2, 32
	addi	a1, a1, -4
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000002c:
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a3, a2, 32
	addi	a1, a1, -55
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	sh2add	a0, a1, a0
	addi	a0, a0, 24
	ret

