func0000000000000000:
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000007f:
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	add	a1, a1, a2
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000004f:
	add	a1, a1, a2
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000005f:
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000006f:
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000050:
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000007b:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000006b:
	sh2add	a1, a2, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000007c:
	slli	a2, a2, 4
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000040:
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000004b:
	sh1add	a1, a2, a1
	sh1add.uw	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000005b:
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000006a:
	sh1add	a1, a2, a1
	sh1add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000c:
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001c:
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000053:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000070:
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

