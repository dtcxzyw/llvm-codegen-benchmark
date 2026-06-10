func0000000000000000:
	lui	a2, 1047809
	add	a0, a0, a1
	addi	a1, a2, -1793
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 44
	sh1add	a2, a1, a1
	slli	a1, a1, 12
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 559241
	add	a0, a0, a1
	addi	a1, a2, -1911
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret

func000000000000000d:
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 699051
	addi	a2, a2, -1365
	add	a0, a0, a1
	zext.w	a2, a2
	mul	a2, a2, a0
	srli	a2, a2, 33
	sh1add	a1, a2, a2
	subw	a0, a0, a1
	ret

func000000000000000e:
	lui	a2, 699051
	addi	a2, a2, -1365
	add	a0, a0, a1
	zext.w	a2, a2
	mul	a2, a2, a0
	srli	a2, a2, 33
	sh1add	a1, a2, a2
	subw	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 838861
	add	a0, a0, a1
	addi	a1, a2, -819
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 699051
	addi	a2, a2, -1365
	add	a0, a0, a1
	zext.w	a2, a2
	mul	a2, a2, a0
	srli	a2, a2, 33
	sh1add	a1, a2, a2
	subw	a0, a0, a1
	ret

