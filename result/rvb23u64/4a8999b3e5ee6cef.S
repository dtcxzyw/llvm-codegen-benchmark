func0000000000000006:
	lui	a2, 4
	addi	a2, a2, -8
	and	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 33
	srli	a1, a1, 33
	addw	a0, a0, a1
	li	a1, 14
	maxu	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 3
	addw	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 38
	srli	a1, a1, 38
	addw	a0, a0, a1
	li	a1, 2
	maxu	a0, a0, a1
	ret

