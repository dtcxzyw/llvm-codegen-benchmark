func0000000000000021:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 7
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 21
	addi	a2, a2, 384
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000026:
	sub	a1, a1, a2
	andi	a0, a0, 1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000002a:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 10
	addi	a3, a2, -960
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	addi	a1, a2, -963
	slt	a0, a1, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 18
	addw	a0, a0, a1
	addi	a0, a0, -17
	seqz	a0, a0
	ret

func00000000000000a1:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 12
	addw	a0, a0, a1
	seqz	a0, a0
	ret

