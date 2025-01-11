func000000000000007f:
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000070:
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret

func00000000000000f0:
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 213
	addiw	a1, a1, -896
	add	a0, a0, a1
	ret

