func000000000000007c:
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 46
	ret

func0000000000000070:
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000003e:
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 22
	ret

func0000000000000040:
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 512
	ret

func0000000000000000:
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 256
	ret

func000000000000007e:
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	slli	a3, a0, 3
	slli	a0, a0, 5
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

