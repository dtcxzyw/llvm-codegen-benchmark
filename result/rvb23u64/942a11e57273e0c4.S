func0000000000000005:
	andi	a2, a2, 1
	li	a3, 514
	czero.nez	a2, a3, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, -1536
	ret

func0000000000000000:
	li	a3, -2
	orn	a2, a3, a2
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 1
	slli	a2, a2, 5
	sub	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, 32
	ret

func000000000000000d:
	andi	a2, a2, 1
	lui	a3, 16
	addi	a3, a3, -1024
	czero.eqz	a2, a3, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, 1024
	ret

func000000000000000c:
	andi	a2, a2, 1
	xori	a2, a2, 5
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

