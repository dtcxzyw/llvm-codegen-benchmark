func000000000000003f:
	zext.b	a1, a1
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000003d:
	zext.b	a1, a1
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 1048567
	addi	a1, a1, 637
	addw	a0, a0, a1
	ret

func0000000000000035:
	zext.b	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -65
	ret

func0000000000000030:
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 78
	ret

func000000000000000c:
	zext.b	a1, a1
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 1048562
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a1, a1
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000020:
	slli	a1, a1, 24
	add	a0, a0, a1
	addiw	a0, a0, 14
	ret

func0000000000000075:
	zext.b	a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, -8
	ret

func0000000000000004:
	slli	a1, a1, 28
	add	a0, a0, a1
	lui	a1, 983040
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 28
	add	a0, a0, a1
	lui	a1, 983040
	addw	a0, a0, a1
	ret

func0000000000000037:
	zext.b	a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret

func0000000000000070:
	slli	a1, a1, 28
	add	a0, a0, a1
	lui	a1, 983040
	addw	a0, a0, a1
	ret

func000000000000003a:
	zext.b	a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000077:
	zext.b	a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 246
	ret

func000000000000001d:
	zext.b	a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 12
	ret

func0000000000000038:
	zext.b	a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret

