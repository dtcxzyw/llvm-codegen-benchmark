func0000000000000020:
	srli	a1, a1, 32
	lui	a2, 1048573
	addi	a2, a2, 48
	czero.nez	a1, a2, a1
	lui	a2, 3
	add	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 1048573
	addi	a2, a2, 48
	czero.nez	a1, a2, a1
	lui	a2, 3
	add	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret

