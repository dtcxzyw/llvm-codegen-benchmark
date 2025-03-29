func000000000000000f:
	srli	a1, a1, 16
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret

func000000000000000b:
	srli	a1, a1, 1
	addi	a1, a1, 1
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000e:
	srliw	a1, a1, 3
	addi	a1, a1, 75
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret

func000000000000000d:
	srliw	a1, a1, 17
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret

