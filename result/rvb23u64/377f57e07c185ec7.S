func000000000000001c:
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1993
	ret

func000000000000000f:
	sub	a1, a1, a2
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 20
	ret

func000000000000001f:
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 10
	ret

func000000000000005f:
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 6
	ret

func000000000000007f:
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 888
	ret

func000000000000004f:
	sub	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000003f:
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 180
	ret

func000000000000000c:
	sub	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 40
	ret

