func000000000000003f:
	slli	a1, a1, 32
	slli	a0, a0, 2
	srli	a3, a1, 30
	srli	a1, a1, 29
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func000000000000007f:
	sext.w	a1, a1
	slli	a0, a0, 3
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000003e:
	slli	a1, a1, 32
	slli	a0, a0, 3
	srli	a1, a1, 29
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000030:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000070:
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000043:
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -23
	ret

