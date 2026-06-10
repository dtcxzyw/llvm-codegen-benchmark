func000000000000002d:
	lui	a2, 838861
	addi	a1, a1, 2
	addi	a2, a2, -819
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	add	a0, a0, a1
	addiw	a0, a0, -306
	ret

func0000000000000020:
	lui	a2, 233017
	addi	a1, a1, -6
	addi	a2, a2, -455
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000006:
	lui	a2, 12
	addi	a2, a2, -1153
	lui	a3, 22370
	add	a1, a1, a2
	addi	a2, a3, -1551
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 42
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000000:
	lui	a2, 804435
	addi	a2, a2, 1536
	add	a1, a1, a2
	lui	a2, 69
	srliw	a1, a1, 9
	addi	a2, a2, -1149
	mul	a1, a1, a2
	srli	a1, a1, 39
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	lui	a2, 526344
	addi	a1, a1, -15
	addi	a2, a2, 129
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

