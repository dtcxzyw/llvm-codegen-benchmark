func0000000000000004:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000000:
	slli	a2, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000018:
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 3
	ret

func0000000000000010:
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 3
	ret

func0000000000000014:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func000000000000001d:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000015:
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func000000000000000c:
	li	a2, 169
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 676
	ret

