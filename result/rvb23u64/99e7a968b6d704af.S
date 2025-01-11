func0000000000000030:
	srliw	a2, a2, 2
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000003f:
	srliw	a2, a2, 2
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000007f:
	slli	a2, a2, 33
	sext.w	a1, a1
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000040:
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	zext.h	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000000:
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

