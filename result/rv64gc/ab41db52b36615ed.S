func0000000000000010:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	lui	a3, 1048400
	add	a0, a0, a1
	addi	a1, a3, 1427
	srli	a2, a2, 34
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000035:
	lui	a3, 335544
	addi	a3, a3, 1311
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 37
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 429
	ret

func0000000000000015:
	lui	a3, 8256
	addi	a3, a3, -1
	slli	a2, a2, 32
	slli	a3, a3, 14
	srli	a2, a2, 32
	addi	a3, a3, 1920
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -128
	ret

