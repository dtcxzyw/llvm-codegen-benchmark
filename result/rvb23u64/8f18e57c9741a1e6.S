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
	lui	a3, 4096
	addw	a1, a1, a2
	addi	a3, a3, -1
	slt	a1, a3, a1
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

