func0000000000000000:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	zext.b	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000018:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000002f:
	zext.b	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

