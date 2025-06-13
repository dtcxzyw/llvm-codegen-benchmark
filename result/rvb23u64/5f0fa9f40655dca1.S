func0000000000000001:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000005:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	lui	a2, 1048572
	add	a0, a0, a1
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func000000000000000d:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	lui	a2, 1048400
	add	a0, a0, a1
	addi	a1, a2, 1733
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	lui	a2, 1048400
	add	a0, a0, a1
	addi	a1, a2, 1733
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, -4
	ret

