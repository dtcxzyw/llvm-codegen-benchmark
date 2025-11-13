func0000000000000003:
	slli	a1, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a0, 3
	slli	a0, a0, 4
	addw	a0, a0, a1
	lui	a1, 6
	or	a0, a0, a1
	ret

