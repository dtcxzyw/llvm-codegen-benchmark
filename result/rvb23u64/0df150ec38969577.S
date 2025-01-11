func000000000000007f:
	slli	a2, a2, 44
	srli	a2, a2, 44
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 44
	ret

func000000000000007e:
	slli	a2, a2, 52
	srli	a2, a2, 48
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000004c:
	lui	a3, 1024
	addiw	a3, a3, -2
	and	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret

