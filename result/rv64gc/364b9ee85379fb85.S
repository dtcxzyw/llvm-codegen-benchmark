func000000000000002f:
	slli	a0, a0, 32
	zext.b	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003f:
	sext.w	a1, a1
	zext.b	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret

func000000000000000f:
	slli	a0, a0, 32
	zext.b	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret

func000000000000001f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	zext.b	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret

func000000000000000d:
	slli	a1, a1, 32
	srli	a1, a1, 32
	zext.b	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret

