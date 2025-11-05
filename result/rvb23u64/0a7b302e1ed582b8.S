func000000000000000f:
	addi	a0, a0, -97
	lui	a1, 10240
	bset	a0, zero, a0
	addi	a1, a1, -4
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a0, a0, -1
	li	a1, -1
	srli	a1, a1, 32
	srl	a1, a1, a0
	sll	a0, a1, a0
	ret

func000000000000000e:
	addi	a0, a0, -184
	lui	a1, 86016
	bset	a0, zero, a0
	addi	a1, a1, 1
	slli	a1, a1, 32
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

