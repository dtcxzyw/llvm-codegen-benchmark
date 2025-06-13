func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func000000000000000d:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000008:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addw	a0, a0, a2
	ret

func000000000000000c:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addw	a0, a0, a2
	ret

