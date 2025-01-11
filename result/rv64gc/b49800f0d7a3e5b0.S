func00000000000001e1:
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -568
	seqz	a0, a0
	ret

func00000000000001f8:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
.LBB1_2:
	li	a2, 11
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 128
	ret

func00000000000001f4:
	andi	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 128
	ret

func00000000000000a8:
	andi	a2, a2, 1
	xori	a2, a2, -127
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 253
	xori	a0, a0, 1
	ret

func00000000000000ac:
	andi	a2, a2, 1
	xori	a2, a2, -127
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -253
	snez	a0, a0
	ret

func00000000000000b8:
	andi	a2, a2, 1
	xori	a2, a2, -1023
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2046
	xori	a0, a0, 1
	ret

