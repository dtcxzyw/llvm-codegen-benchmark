func000000000000001a:
	li	a1, 2
	sllw	a0, a1, a0
	addi	a0, a0, -1
	srliw	a0, a0, 1
	ret

func0000000000000010:
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	srli	a0, a0, 5
	ret

func0000000000000012:
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	srli	a0, a0, 1
	ret

