func000000000000000e:
	srli	a0, a0, 49
	addi	a0, a0, 1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret

func000000000000000f:
	srli	a0, a0, 52
	addi	a0, a0, 45
	andi	a0, a0, 127
	ret

func000000000000000b:
	srli	a0, a0, 18
	lui	a1, 1
	addi	a0, a0, 4
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

