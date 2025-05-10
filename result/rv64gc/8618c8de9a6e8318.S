func000000000000003f:
	addiw	a0, a0, -1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000d:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret

func0000000000000030:
	addi	a0, a0, -1
	slli	a1, a0, 32
	slli	a0, a0, 34
	sub	a0, a0, a1
	li	a1, 39
	slli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 23
	add	a0, a0, a1
	addi	a0, a0, 536
	ret

func000000000000007d:
	addiw	a0, a0, 1
	li	a1, 216
	mul	a0, a0, a1
	addi	a0, a0, -216
	ret

