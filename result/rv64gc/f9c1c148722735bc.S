func000000000000001e:
	zext.b	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000003e:
	zext.b	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000005e:
	slli	a2, a2, 48
	srli	a2, a2, 48
	zext.b	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

