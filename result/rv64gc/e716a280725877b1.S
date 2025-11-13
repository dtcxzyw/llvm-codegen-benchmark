func000000000000003f:
	addi	a1, a1, -1
	slli	a2, a1, 16
	subw	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, -3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001c:
	li	a2, 88
	mul	a1, a1, a2
	addiw	a1, a1, -264
	add	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	addi	a1, a1, -6
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	addiw	a1, a1, -6
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000007c:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 6
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000007f:
	li	a2, 82
	mul	a1, a1, a2
	addiw	a1, a1, 738
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, -3
	add	a0, a0, a1
	ret

func000000000000002b:
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, -12
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

