func00000000000000ff:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 13
	ret

func00000000000000bf:
	slli	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000003f:
	slli	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000002f:
	slli	a2, a2, 8
	or	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

func00000000000000fc:
	slli	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 112
	ret

func00000000000000af:
	slli	a2, a2, 24
	or	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

