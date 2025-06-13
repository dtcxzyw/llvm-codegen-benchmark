func0000000000000008:
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 12
	addi	a1, a1, 124
	czero.eqz	a0, a1, a0
	addi	a0, a0, -124
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, -48
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 55
	addi	a1, a1, -24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000000f:
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 17
	addi	a1, a1, 14
	czero.eqz	a0, a1, a0
	addi	a0, a0, -14
	ret

func0000000000000006:
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

