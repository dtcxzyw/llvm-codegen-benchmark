func0000000000000003:
	addi	a0, a0, -3
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret

func0000000000000001:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret

func0000000000000005:
	addiw	a0, a0, 9
	addi	a0, a0, -9
	ret

