func0000000000000003:
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 26
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000f:
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000013:
	sext.w	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001f:
	sext.w	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

