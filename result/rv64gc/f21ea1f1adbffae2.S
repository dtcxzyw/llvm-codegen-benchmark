func0000000000000033:
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000003b:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 105
	ret

func0000000000000030:
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 720
	ret

func000000000000000b:
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -112
	ret

func0000000000000038:
	sext.w	a1, a1
	slli	a2, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000003f:
	sext.w	a1, a1
	li	a2, 168
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 144
	ret

func0000000000000003:
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret

func000000000000003a:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

