func0000000000000040:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 56
	ret

func000000000000006a:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000006f:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000006c:
	sext.w	a2, a2
	slli	a0, a0, 6
	slli	a2, a2, 6
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000006b:
	sext.w	a2, a2
	slli	a0, a0, 6
	slli	a2, a2, 6
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 32
	ret

func0000000000000068:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000060:
	sext.w	a2, a2
	slli	a0, a0, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret

func0000000000000043:
	sext.w	a2, a2
	slli	a3, a2, 3
	sub	a1, a1, a3
	slli	a3, a0, 3
	slli	a0, a0, 5
	neg	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

