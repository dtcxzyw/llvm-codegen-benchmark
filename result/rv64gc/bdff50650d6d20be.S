func0000000000000188:
	andi	a1, a0, 255
	andi	a0, a0, 252
	addi	a0, a0, -4
	sltiu	a1, a1, 4
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a0, 255
	andi	a0, a0, 8
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000186:
	slli	a1, a0, 56
	andi	a0, a0, 240
	srai	a1, a1, 56
	addi	a0, a0, -224
	snez	a0, a0
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

func0000000000000028:
	andi	a0, a0, 243
	addi	a0, a0, -240
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, -64
	ret

func000000000000018c:
	andi	a1, a0, 255
	andi	a0, a0, 254
	addi	a0, a0, -192
	addi	a1, a1, -194
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a0, a0, 135
	seqz	a0, a0
	ret

func000000000000018a:
	slli	a1, a0, 56
	andi	a0, a0, 120
	srai	a1, a1, 56
	snez	a0, a0
	slti	a1, a1, 0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	andi	a0, a0, 224
	addi	a0, a0, -32
	seqz	a0, a0
	ret

