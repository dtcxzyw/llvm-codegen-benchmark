func0000000000000040:
	andi	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000043:
	andi	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 26
	ret

func000000000000003f:
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 44
	ret

func000000000000007f:
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 25
	ret

func000000000000007e:
	slli	a1, a1, 35
	srli	a1, a1, 35
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000070:
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000007c:
	lui	a2, 32
	addi	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000073:
	andi	a1, a1, 1
	lui	a2, 1
	addi	a2, a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1218
	sh2add	a0, a1, a0
	ret

