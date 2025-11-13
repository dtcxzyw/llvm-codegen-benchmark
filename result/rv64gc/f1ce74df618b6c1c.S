func000000000000005a:
	sext.w	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000003c:
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 29
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 312
	ret

func0000000000000030:
	li	a2, 19
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 26
	ret

func0000000000000070:
	sext.w	a1, a1
	slli	a2, a1, 6
	slli	a1, a1, 8
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 865
	ret

func000000000000007c:
	sext.w	a1, a1
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 841
	ret

func000000000000007f:
	sext.w	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003f:
	slli	a1, a1, 32
	srli	a2, a1, 31
	srli	a1, a1, 30
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000033:
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 28
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000010:
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000003a:
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 28
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

