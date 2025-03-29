func0000000000000007:
	zext.b	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a2, a2
	add	a1, a1, a2
	li	a2, 5
	slli	a1, a1, 32
	slli	a2, a2, 35
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a2, a2
	addw	a1, a1, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

