func0000000000000018:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

func000000000000001e:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

func000000000000000a:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -7
	srli	a0, a0, 8
	ret

