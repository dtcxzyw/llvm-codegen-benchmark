func0000000000000000:
	add	a0, a0, a1
	lui	a1, 1047809
	slli	a2, a0, 32
	addi	a1, a1, -1793
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 44
	sh1add	a2, a1, a1
	slli	a1, a1, 12
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000005:
	add	a0, a0, a1
	lui	a1, 559241
	slli	a2, a0, 32
	addi	a1, a1, -1911
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret

func000000000000000c:
	add	a0, a0, a1
	lui	a1, 699051
	slli	a2, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret

func000000000000000d:
	add	a0, a0, a1
	lui	a1, 699051
	slli	a2, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret

func0000000000000002:
	add	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	zext.w	a1, a1
	mul	a1, a1, a0
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret

func000000000000000e:
	add	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	zext.w	a1, a1
	mul	a1, a1, a0
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret

func0000000000000008:
	add	a0, a0, a1
	lui	a1, 838861
	slli	a2, a0, 32
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret

func000000000000000f:
	add	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	zext.w	a1, a1
	mul	a1, a1, a0
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret

