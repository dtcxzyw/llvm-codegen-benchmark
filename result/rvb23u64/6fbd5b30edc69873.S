func0000000000000030:
	slli	a1, a1, 32
	lui	a2, 524296
	addi	a2, a2, 1
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, -5
	ret

func0000000000000015:
	slli	a2, a1, 32
	lui	a3, 699051
	sub	a1, a1, a1
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -12
	ret

func000000000000000c:
	zext.w	a1, a1
	lui	a2, 175448
	addi	a2, a2, 43
	mul	a1, a1, a2
	lui	a2, 16
	srli	a1, a1, 40
	addi	a2, a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000004:
	slli	a2, a1, 32
	lui	a3, 699051
	sub	a1, a1, a1
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -11
	ret

func0000000000000000:
	srliw	a2, a1, 2
	lui	a3, 149797
	sub	a1, a1, a1
	addi	a3, a3, -1755
	mul	a2, a2, a3
	srli	a2, a2, 32
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -4
	ret

