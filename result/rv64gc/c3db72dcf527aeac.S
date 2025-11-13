func000000000000003c:
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 880
	ret

func0000000000000070:
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000013:
	addiw	a2, a2, -8
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	addi	a2, a2, -2
	slli	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 25
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	addi	a2, a2, -2
	slli	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 25
	add	a0, a0, a1
	add	a0, a0, a2
	ret

