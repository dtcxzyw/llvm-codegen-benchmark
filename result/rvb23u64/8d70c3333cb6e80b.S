func000000000000000a:
	lui	a1, 1044496
	addi	a1, a1, -255
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 16
	srli	a0, a0, 40
	addi	a1, a1, -255
	mul	a0, a0, a1
	lui	a1, 2048
	addw	a0, a0, a1
	ret

func000000000000000f:
	lui	a1, 235184
	zext.w	a0, a0
	addi	a1, a1, 1725
	mul	a0, a0, a1
	srli	a0, a0, 47
	addi	a0, a0, 607
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 36
	ret

func0000000000000004:
	lui	a1, 335544
	zext.w	a0, a0
	addi	a1, a1, 1311
	mul	a0, a0, a1
	lui	a1, 1048540
	srli	a0, a0, 39
	addi	a1, a1, 1359
	mul	a0, a0, a1
	addw	a0, a0, a1
	ret

func000000000000000d:
	lui	a1, 762601
	addi	a1, a1, -1117
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 36
	sh2add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, -272
	ret

func0000000000000000:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 40
	ret

