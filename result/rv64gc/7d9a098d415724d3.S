func0000000000000040:
	sext.w	a2, a2
	slli	a3, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000060:
	sext.w	a2, a2
	slli	a3, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000006f:
	sext.w	a2, a2
	slli	a3, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000003f:
	slli	a2, a2, 32
	slli	a3, a1, 2
	slli	a1, a1, 7
	srli	a2, a2, 32
	add	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000043:
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000007f:
	sext.w	a2, a2
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

