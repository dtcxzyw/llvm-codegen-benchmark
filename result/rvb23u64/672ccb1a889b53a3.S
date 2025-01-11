func000000000000000f:
	srli	a1, a1, 27
	andi	a1, a1, 2
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret

func0000000000000004:
	andi	a1, a1, 56
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000005:
	slli	a1, a1, 34
	srli	a1, a1, 51
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret

func0000000000000000:
	bexti	a1, a1, 18
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret

func0000000000000003:
	lui	a2, 1
	addi	a2, a2, -8
	and	a1, a1, a2
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret

