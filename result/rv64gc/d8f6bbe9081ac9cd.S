func0000000000000004:
	lui	a2, 1048575
	and	a0, a0, a2
	sub	a1, a1, a0
	lui	a0, 1
	addi	a0, a0, -1
	add	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000f:
	addi	a1, a1, 63
	srli	a1, a1, 6
	srli	a0, a0, 6
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000005:
	addi	a1, a1, 63
	srli	a1, a1, 6
	srli	a0, a0, 6
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret

func00000000000000c5:
	addi	a1, a1, 63
	srli	a1, a1, 6
	srli	a0, a0, 6
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret

