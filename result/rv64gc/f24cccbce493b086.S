func000000000000000f:
	slli	a0, a0, 1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000000:
	slli	a0, a0, 1
	lui	a1, 2
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func000000000000000e:
	slli	a0, a0, 8
	lui	a1, 12
	addi	a1, a1, -1975
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

