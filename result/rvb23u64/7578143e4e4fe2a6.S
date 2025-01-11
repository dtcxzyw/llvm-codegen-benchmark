func000000000000001b:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000003b:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001a:
	sext.w	a2, a2
	slli	a1, a1, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000030:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000002a:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000010:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000038:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000012:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000018:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000033:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000a:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

