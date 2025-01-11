func0000000000000004:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret

func0000000000000000:
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000018:
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000010:
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000014:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret

func000000000000001d:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000015:
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000c:
	li	a2, 169
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 676
	ret

