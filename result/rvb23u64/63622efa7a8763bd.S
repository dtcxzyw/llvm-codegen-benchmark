func0000000000000028:
	andi	a2, a2, 255
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	andi	a2, a2, 255
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000029:
	andi	a2, a2, 255
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	andi	a2, a2, 255
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	andi	a2, a2, 255
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	andi	a2, a2, 255
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 255
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000038:
	andi	a2, a2, 255
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000044:
	andi	a2, a2, 255
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 255
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a2, a2, 255
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000035:
	andi	a2, a2, 255
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000039:
	andi	a2, a2, 255
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000025:
	andi	a2, a2, 255
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

