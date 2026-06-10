func0000000000000000:
	mul	a0, a1, a0
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	ret

func0000000000000074:
	mul	a0, a1, a0
	addiw	a2, a2, 1
	mul	a0, a0, a2
	ret

func000000000000007e:
	mul	a0, a1, a0
	addiw	a2, a2, 1
	mul	a0, a0, a2
	ret

func000000000000000e:
	mul	a0, a1, a0
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	ret

