func000000000000000c:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 82
	ret

func0000000000000030:
	lui	a2, 526344
	addiw	a2, a2, 129
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 9
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret

