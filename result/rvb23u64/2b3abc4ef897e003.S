func000000000000003f:
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000f:
	sub	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000004b:
	sub	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000000b:
	sub	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000070:
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000004f:
	sub	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000005f:
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001f:
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000002f:
	sub	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 48
	ret

func0000000000000020:
	sub	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000040:
	sub	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000030:
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000000:
	sub	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000007f:
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 144
	ret

func000000000000003c:
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 32
	ret

