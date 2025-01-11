func000000000000007f:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000070:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func000000000000003e:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000030:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

