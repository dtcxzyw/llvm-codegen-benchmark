func0000000000000070:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret

func0000000000000038:
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret

func000000000000003a:
	addiw	a2, a2, -122
	sh2add	a1, a2, a1
	lui	a2, 305
	sh2add	a0, a0, a1
	addiw	a1, a2, 976
	add	a0, a0, a1
	ret

func000000000000000a:
	addiw	a2, a2, -122
	sh2add	a1, a2, a1
	lui	a2, 320
	sh2add	a0, a0, a1
	addiw	a1, a2, -928
	add	a0, a0, a1
	ret

func0000000000000020:
	addiw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000060:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000003b:
	addiw	a2, a2, -36
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 96
	ret

func0000000000000040:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	addiw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 144
	ret

func000000000000007a:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000003:
	addiw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret

func00000000000000c0:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000000:
	addiw	a2, a2, -31
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret

