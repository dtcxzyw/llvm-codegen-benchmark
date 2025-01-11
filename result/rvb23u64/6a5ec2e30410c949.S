func000000000000003f:
	add.uw	a0, a1, a0
	addi	a0, a0, 29
	ret

func000000000000005f:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -59
	ret

func000000000000007f:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func000000000000001c:
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 56
	ret

func000000000000005c:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret

func000000000000001e:
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000010:
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000005e:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

