func000000000000000f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	zext.b	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000002f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	zext.b	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	zext.b	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a2, 48
	srli	a2, a2, 48
	zext.b	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a2, 48
	srli	a2, a2, 48
	zext.b	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

