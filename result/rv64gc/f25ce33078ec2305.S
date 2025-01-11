func000000000000001f:
	not	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000013:
	not	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	lui	a3, 742821
	addi	a3, a3, -247
	xor	a2, a2, a3
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

