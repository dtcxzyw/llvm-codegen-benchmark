func000000000000010f:
	addi	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000001f:
	addiw	a1, a1, 8
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret

func000000000000014f:
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000000f:
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000007c:
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 18
	ret

func000000000000003f:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

