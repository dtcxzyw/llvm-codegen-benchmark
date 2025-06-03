func0000000000000061:
	lui	a1, 131087
	addi	a1, a1, -1152
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000004c:
	lui	a1, 16385
	addi	a1, a1, 1
	slli	a1, a1, 12
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000041:
	lui	a1, 11703
	addi	a1, a1, -585
	slli	a1, a1, 16
	addi	a1, a1, -1173
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

