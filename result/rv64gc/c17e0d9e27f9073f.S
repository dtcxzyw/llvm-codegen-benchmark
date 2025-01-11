func0000000000000030:
	ori	a1, a1, 2
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000003f:
	ori	a1, a1, 2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002f:
	ori	a1, a1, 8
	li	a2, 5
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000033:
	ori	a1, a1, 8
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000023:
	ori	a1, a1, 1
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003c:
	ori	a1, a1, 8
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

