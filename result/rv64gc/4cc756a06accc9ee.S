func000000000000000c:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	addiw	a1, a1, -1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	addiw	a1, a1, -3
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007c:
	addiw	a1, a1, 1
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 15
	sub	a0, a0, a1
	ret

func000000000000002f:
	addi	a1, a1, -2
	li	a2, 5
	slli	a2, a2, 36
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	addiw	a1, a1, -2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	addiw	a1, a1, -1
	li	a2, -48
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 29
	sub	a0, a0, a1
	ret

func000000000000002c:
	addi	a1, a1, -36
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000004c:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

