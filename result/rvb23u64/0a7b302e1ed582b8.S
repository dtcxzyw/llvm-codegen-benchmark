func000000000000000f:
	lui	a1, 10240
	addi	a0, a0, -97
	bset	a0, zero, a0
	addi	a1, a1, -4
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a1, -1
	addi	a0, a0, -1
	srli	a1, a1, 32
	srl	a1, a1, a0
	sll	a0, a1, a0
	ret

func000000000000000e:
	lui	a1, 86016
	addi	a1, a1, 1
	addi	a0, a0, -184
	slli	a1, a1, 32
	bset	a0, zero, a0
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

