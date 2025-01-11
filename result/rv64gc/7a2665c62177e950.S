func000000000000000f:
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 320
	ret

func000000000000002f:
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 320
	ret

func000000000000001f:
	sraiw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	sext.w	a1, a1
	li	a2, 1
	srli	a1, a1, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

