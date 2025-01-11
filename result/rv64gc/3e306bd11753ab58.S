func000000000000003b:
	slli	a2, a2, 3
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000002b:
	sub	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000030:
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000020:
	sub	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000018:
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000001b:
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000023:
	sub	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

