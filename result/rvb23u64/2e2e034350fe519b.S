func0000000000000002:
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000010:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	sext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000e:
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000012:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000014:
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000016:
	sext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret

func0000000000000032:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

