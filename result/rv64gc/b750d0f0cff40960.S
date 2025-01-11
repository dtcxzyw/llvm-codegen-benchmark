func0000000000000000:
	addi	a1, a1, 2
	mul	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000020:
	addi	a1, a1, 1
	mul	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000003f:
	addi	a1, a1, -1
	mul	a0, a1, a0
	addiw	a0, a0, 1
	ret

func000000000000002b:
	addi	a1, a1, -1
	mul	a0, a1, a0
	addiw	a0, a0, -1
	ret

