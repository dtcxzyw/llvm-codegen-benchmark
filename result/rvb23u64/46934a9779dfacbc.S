func00000000000001aa:
	srli	a3, a1, 3
	sub	a2, a2, a3
	addi	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func00000000000001fb:
	srli	a3, a1, 3
	sub	a2, a2, a3
	addi	a2, a2, 256
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func000000000000012a:
	srli	a3, a1, 3
	sub	a2, a2, a3
	addi	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func000000000000017a:
	srli	a3, a1, 1
	sub	a2, a2, a3
	addi	a2, a2, 1
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

func000000000000012f:
	srli	a3, a1, 3
	sub	a2, a2, a3
	addi	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func00000000000001eb:
	srli	a3, a1, 6
	sub	a2, a2, a3
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

func000000000000016a:
	srli	a3, a1, 3
	sub	a2, a2, a3
	addi	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

