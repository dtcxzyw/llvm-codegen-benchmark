func0000000000000004:
	addi	a2, a1, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000086:
	addi	a2, a1, -1
	lui	a3, 4096
	czero.eqz	a2, a2, a1
	addiw	a3, a3, -1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000187:
	addi	a2, a1, 33
	li	a3, 32
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000184:
	addi	a2, a1, 1
	addi	a1, a1, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000084:
	addi	a2, a1, -192
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

