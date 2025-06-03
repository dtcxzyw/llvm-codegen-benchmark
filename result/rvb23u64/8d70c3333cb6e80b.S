func000000000000000a:
	slli	a0, a0, 32
	lui	a1, 1044496
	addi	a1, a1, -255
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -255
	srli	a0, a0, 40
	mul	a0, a0, a1
	lui	a1, 2048
	addw	a0, a0, a1
	ret

func000000000000000f:
	zext.w	a0, a0
	lui	a1, 235184
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
	zext.w	a0, a0
	lui	a1, 335544
	addi	a1, a1, 1311
	mul	a0, a0, a1
	lui	a1, 1048540
	srli	a0, a0, 39
	addi	a1, a1, 1359
	mul	a0, a0, a1
	addw	a0, a0, a1
	ret

func000000000000000d:
	slli	a0, a0, 32
	lui	a1, 762601
	addi	a1, a1, -1117
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 36
	li	a1, 22
	mul	a0, a0, a1
	addiw	a0, a0, -272
	ret

func0000000000000000:
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 40
	ret

