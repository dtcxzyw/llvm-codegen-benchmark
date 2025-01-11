func000000000000000a:
	addi	a0, a0, 2
	lui	a1, 877240
	addi	a1, a1, 215
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	li	a1, 153
	mul	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000002f:
	lui	a1, 1048540
	addi	a1, a1, 1359
	add	a0, a0, a1
	lui	a1, 235184
	addi	a1, a1, 1725
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	addi	a0, a0, 6
	li	a1, 400
	mul	a0, a0, a1
	addi	a0, a0, -30
	ret

func000000000000002d:
	addi	a0, a0, 294
	lui	a1, 762601
	addi	a1, a1, -1117
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 36
	li	a1, 22
	mul	a0, a0, a1
	addiw	a0, a0, -272
	ret

func000000000000000d:
	lui	a1, 703
	addi	a1, a1, -1613
	add	a0, a0, a1
	lui	a1, 235184
	addi	a1, a1, 1725
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	li	a1, 100
	mul	a0, a0, a1
	addi	a0, a0, -1900
	ret

