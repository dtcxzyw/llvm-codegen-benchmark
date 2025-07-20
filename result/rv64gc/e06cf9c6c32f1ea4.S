func0000000000000002:
	neg	a0, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000007:
	lui	a1, 1
	sub	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

func0000000000000003:
	neg	a0, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000000:
	lui	a1, 1048572
	addi	a1, a1, -1350
	sub	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

