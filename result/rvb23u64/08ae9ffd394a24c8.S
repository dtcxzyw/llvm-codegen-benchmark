func0000000000000003:
	lui	a1, 5
	andi	a2, a0, 8
	lui	a3, 4096
	addi	a1, a1, 223
	czero.eqz	a2, a3, a2
	and	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 4160
	add	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 262144
	andi	a2, a0, 1
	addi	a1, a1, -1026
	slli	a2, a2, 1
	and	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1024
	ret

func0000000000000031:
	li	a1, -3
	zext.b	a2, a0
	sltiu	a2, a2, 7
	czero.eqz	a1, a1, a2
	addi	a1, a1, 11
	andi	a0, a0, -256
	or	a0, a0, a1
	ret

