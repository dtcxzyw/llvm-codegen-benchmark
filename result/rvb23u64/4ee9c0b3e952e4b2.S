func0000000000000007:
	li	a1, -5
	srliw	a0, a0, 4
	add.uw	a0, a1, a0
	ret

func0000000000000003:
	srliw	a0, a0, 3
	addi	a0, a0, 1
	ret

func0000000000000001:
	lui	a1, 786432
	slli	a0, a0, 12
	srli	a0, a0, 34
	addi	a1, a1, 64
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 33
	srli	a0, a0, 49
	addi	a0, a0, -1
	ret

