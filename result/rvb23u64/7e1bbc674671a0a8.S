func000000000000000f:
	srli	a1, a1, 3
	lui	a2, 4
	addi	a2, a2, -8
	and	a1, a1, a2
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 40
	srli	a1, a1, 56
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	srli	a1, a1, 10
	lui	a2, 240
	addi	a2, a2, 15
	and	a1, a1, a2
	slli	a0, a0, 8
	addw	a0, a0, a1
	ret

