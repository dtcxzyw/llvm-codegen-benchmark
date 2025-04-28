func000000000000000c:
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret

func000000000000001c:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000010:
	sext.w	a1, a1
	lui	a2, 524288
	slli	a1, a1, 2
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

