func000000000000000f:
	slli	a1, a1, 2
	addi	a1, a1, -4
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000001f:
	slli	a1, a1, 2
	addiw	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func00000000000001ff:
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 164
	ret

func00000000000001f0:
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 17
	ret

func0000000000000003:
	slli	a1, a1, 1
	addi	a1, a1, 2
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000e:
	slli	a1, a1, 1
	addi	a1, a1, 2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret

func00000000000000af:
	slli	a1, a1, 1
	addi	a1, a1, 10
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

