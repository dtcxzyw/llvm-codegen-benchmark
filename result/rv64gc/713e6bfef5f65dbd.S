func000000000000006a:
	sext.w	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000007b:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000006b:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000060:
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret

func0000000000000040:
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000078:
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, 12
	ret

func0000000000000068:
	sext.w	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000004a:
	sext.w	a2, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret

func000000000000007a:
	sext.w	a2, a2
	add	a0, a0, a1
	not	a1, a2
	add	a0, a0, a1
	ret

