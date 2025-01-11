func0000000000000000:
	sh3add	a0, a1, a0
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func000000000000007f:
	sh2add	a0, a1, a0
	addiw	a0, a0, 36
	ret

func0000000000000003:
	slli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -2048
	ret

func000000000000006f:
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func000000000000007a:
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	zext.w	a0, a0
	ret

func0000000000000069:
	sh1add	a0, a1, a0
	addiw	a0, a0, -2
	ret

func000000000000006a:
	slli	a1, a1, 15
	add	a0, a0, a1
	lui	a1, 786432
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000078:
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	zext.w	a0, a0
	ret

func000000000000002a:
	sh1add	a0, a1, a0
	addi	a0, a0, 12
	zext.w	a0, a0
	ret

