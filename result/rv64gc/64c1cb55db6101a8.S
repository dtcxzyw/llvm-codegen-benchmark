func000000000000000c:
	slli	a2, a2, 32
	slli	a3, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a3
	srli	a3, a2, 30
	srli	a2, a2, 29
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000073:
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a2, a1, 1
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007c:
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007f:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a2, a1, 5
	slli	a1, a1, 9
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a2, a2, 32
	slli	a1, a1, 2
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001e:
	slli	a2, a2, 32
	slli	a3, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a3
	srli	a3, a2, 29
	srli	a2, a2, 27
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003c:
	slli	a2, a2, 32
	slli	a3, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a3
	srli	a3, a2, 29
	srli	a2, a2, 27
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	li	a3, -832
	mul	a1, a1, a3
	li	a3, 13
	slli	a2, a2, 32
	slli	a3, a3, 36
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000050:
	sext.w	a2, a2
	lui	a3, 2
	addi	a3, a3, 112
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000033:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

