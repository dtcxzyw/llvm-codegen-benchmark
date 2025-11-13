func0000000000000043:
	slli	a2, a2, 32
	li	a3, 376
	srli	a2, a2, 32
	neg	a2, a2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000006b:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000006f:
	slli	a2, a2, 32
	slli	a3, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a3
	srli	a3, a2, 32
	srli	a2, a2, 29
	neg	a3, a3
	sub	a1, a1, a2
	slli	a3, a3, 4
	add	a0, a0, a1
	add	a0, a0, a3
	addi	a0, a0, 8
	ret

func0000000000000142:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -3
	ret

func000000000000016a:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000016b:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000016f:
	sext.w	a2, a2
	slli	a0, a0, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 32
	ret

func0000000000000060:
	slli	a2, a2, 32
	slli	a0, a0, 5
	srli	a2, a2, 27
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -32
	ret

func000000000000006c:
	slli	a2, a2, 32
	slli	a0, a0, 5
	srli	a2, a2, 27
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 35
	ret

func0000000000000143:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000016c:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000006e:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	ret

