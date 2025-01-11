func000000000000007f:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 524
	ret

func000000000000000f:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 96
	ret

func000000000000007c:
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 18
	ret

func000000000000003c:
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

func000000000000000c:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

