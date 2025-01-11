func000000000000003f:
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 13
	ret

func000000000000002b:
	or	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret

func000000000000002f:
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -1032
	ret

func0000000000000003:
	or	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000023:
	or	a1, a1, a2
	addi	a1, a1, 12
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

