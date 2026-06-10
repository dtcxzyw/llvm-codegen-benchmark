func000000000000003d:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	lui	a3, 286655
	add	a1, a1, a2
	addi	a2, a3, -1725
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000010:
	lui	a3, 13
	add	a1, a1, a2
	addi	a2, a3, -657
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 8
	add	a1, a1, a2
	addi	a2, a3, -1431
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	lui	a3, 1048574
	add	a1, a1, a2
	addi	a2, a3, 819
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000003a:
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000003c:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000030:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

func000000000000003e:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

func000000000000001d:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000035:
	lui	a3, 1048570
	add	a1, a1, a2
	addi	a3, a3, -2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000021:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	li	a2, 211
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000e:
	lui	a3, 1
	add	a1, a1, a2
	addi	a2, a3, -496
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001c:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000038:
	lui	a3, 2
	add	a1, a1, a2
	addi	a2, a3, 1425
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

