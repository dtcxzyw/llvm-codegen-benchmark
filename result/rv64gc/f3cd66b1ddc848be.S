func0000000000000000:
	mul	a0, a1, a0
	slli	a0, a0, 1
	addi	a0, a0, 8
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	mul	a0, a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, -1
	ret

func000000000000002b:
	mul	a0, a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, -1
	ret

func0000000000000060:
	mul	a0, a1, a0
	slli	a0, a0, 1
	addi	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

