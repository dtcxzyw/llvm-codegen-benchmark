func000000000000001e:
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	addi	a0, a0, -8
	ret

func000000000000001a:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret

func000000000000003c:
	sh1add	a0, a1, a0
	sh1add.uw	a0, a2, a0
	addi	a0, a0, 6
	ret

func000000000000007f:
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret

func000000000000005f:
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

func000000000000005a:
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret

func000000000000003b:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 19
	ret

func000000000000007b:
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

