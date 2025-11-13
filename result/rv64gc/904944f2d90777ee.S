func0000000000000007:
	add	a0, a0, a1
	addiw	a0, a0, 8
	slli	a1, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 28
	add	a0, a0, a1
	ret

func0000000000000002:
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret

