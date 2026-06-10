func0000000000000035:
	slli	a1, a1, 1
	srli	a1, a1, 53
	add	a0, a0, a1
	addiw	a0, a0, -1075
	ret

func0000000000000024:
	slli	a1, a1, 16
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000020:
	srli	a1, a1, 56
	slli	a1, a1, 24
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	addw	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 2
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret

