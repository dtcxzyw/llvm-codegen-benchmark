func000000000000003f:
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000003:
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000007f:
	sext.w	a1, a1
	slli	a0, a0, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

