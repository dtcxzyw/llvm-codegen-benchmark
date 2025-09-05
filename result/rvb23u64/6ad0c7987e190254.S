func0000000000000002:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 5
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	lui	a3, 524288
	addiw	a3, a3, -249
	czero.eqz	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 1
	lui	a3, 21094
	addi	a3, a3, -1024
	czero.eqz	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000000e:
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -3
	ret

func000000000000000c:
	li	a3, 1
	andn	a2, a3, a2
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -40
	ret

func0000000000000001:
	andi	a2, a2, 1
	li	a3, -6
	czero.nez	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 32
	ret

