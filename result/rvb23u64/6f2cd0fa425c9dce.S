func0000000000000000:
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret

func0000000000000016:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000006:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000002:
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000036:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000003:
	addiw	a1, a1, -2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000012:
	addiw	a1, a1, 2
	sh3add	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000014:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000034:
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -40
	ret

func0000000000000004:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000010:
	addiw	a1, a1, 2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

