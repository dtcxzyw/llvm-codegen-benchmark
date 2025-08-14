func00000000000000c6:
	add	a1, a1, a2
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	ret

func0000000000000046:
	add	a1, a1, a2
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	ret

func000000000000008a:
	addw	a1, a1, a2
	lui	a2, 4096
	addi	a2, a2, -1
	slt	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000086:
	add	a1, a1, a2
	srliw	a1, a1, 31
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

