func0000000000000086:
	srli	a0, a0, 3
	sext.w	a0, a0
	slti	a0, a0, 4
	xori	a0, a0, 1
	slli	a0, a0, 4
	addiw	a0, a0, 224
	ret

func0000000000000001:
	li	a1, -2
	srli	a0, a0, 3
	addiw	a0, a0, -4
	lui	a2, 1048573
	czero.eqz	a0, a1, a0
	addi	a1, a2, -627
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 1044480
	srli	a0, a0, 3
	sext.w	a0, a0
	sltiu	a0, a0, 33
	addi	a1, a1, 16
	lui	a2, 8192
	czero.eqz	a0, a1, a0
	addi	a2, a2, 20
	add	a0, a0, a2
	ret

