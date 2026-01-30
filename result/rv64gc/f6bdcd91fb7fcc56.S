func00000000000000a6:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000000c:
	zext.b	a2, a2
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000006:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func00000000000000a8:
	zext.b	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	zext.b	a2, a2
	mul	a1, a1, a2
	lui	a2, 244141
	addw	a0, a0, a1
	addi	a1, a2, -1537
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	zext.b	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret

func00000000000000aa:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

