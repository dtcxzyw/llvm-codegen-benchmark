func0000000000000001:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 1048555
	addi	a2, a2, -384
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -85
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 7
	addw	a0, a0, a1
	ret

func000000000000000d:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -2048
	addw	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 20
	addw	a0, a0, a1
	ret

