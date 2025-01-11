func0000000000000010:
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000042:
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000002:
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000058:
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000054:
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret

func0000000000000014:
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret

func000000000000004c:
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret

func0000000000000056:
	andi	a1, a1, 255
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000016:
	andi	a1, a1, 255
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004e:
	andi	a1, a1, 255
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000e:
	andi	a1, a1, 255
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

