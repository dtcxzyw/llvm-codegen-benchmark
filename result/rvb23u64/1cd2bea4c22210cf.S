func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a2, a2, -1
	lui	a3, 4096
	czero.nez	a2, a2, a1
	addi	a3, a3, -1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, 52
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	li	a3, 511
	slli	a3, a3, 53
	add	a2, a2, a3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

