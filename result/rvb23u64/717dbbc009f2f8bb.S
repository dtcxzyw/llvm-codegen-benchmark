func0000000000000000:
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000005:
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000003:
	zext.w	a1, a1
	lui	a2, 142180
	addi	a2, a2, -833
	mul	a1, a1, a2
	srli	a1, a1, 35
	add	a0, a0, a1
	addiw	a0, a0, 63
	ret

func0000000000000007:
	zext.w	a1, a1
	lui	a2, 142180
	addi	a2, a2, -833
	mul	a1, a1, a2
	srli	a1, a1, 35
	add	a0, a0, a1
	addiw	a0, a0, 63
	ret

