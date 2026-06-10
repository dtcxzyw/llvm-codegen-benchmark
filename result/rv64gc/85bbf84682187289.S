func0000000000000001:
	lui	a3, 1048555
	slli	a0, a0, 63
	srai	a0, a0, 63
	addi	a3, a3, -384
	sub	a1, a1, a2
	and	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 524288
	slli	a0, a0, 63
	srai	a0, a0, 63
	addi	a3, a3, -85
	sub	a1, a1, a2
	and	a0, a0, a3
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

