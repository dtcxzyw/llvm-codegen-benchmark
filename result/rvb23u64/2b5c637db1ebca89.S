func000000000000001f:
	slli	a0, a0, 48
	srli	a0, a0, 45
	addi	a0, a0, 8
	ret

func000000000000000f:
	slli	a0, a0, 48
	srli	a0, a0, 45
	addi	a0, a0, -16
	ret

func000000000000000b:
	zext.h	a0, a0
	addi	a0, a0, -1
	slli.uw	a0, a0, 2
	ret

