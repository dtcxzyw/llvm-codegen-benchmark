func00000000000003a4:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -127
	sltiu	a0, a0, 33
	ret

func0000000000000184:
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 1048552
	or	a0, a0, a2
	addi	a2, a1, -1697
	addw	a0, a0, a2
	addiw	a1, a1, -1696
	sltu	a0, a0, a1
	ret

func0000000000000188:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -4
	sltiu	a0, a0, -8
	ret

func00000000000001a4:
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 507110
	or	a0, a0, a2
	lui	a2, 49134
	addi	a1, a1, -1082
	addw	a0, a0, a1
	addiw	a1, a2, -778
	sltu	a0, a0, a1
	ret

func0000000000000186:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret

func000000000000018a:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

