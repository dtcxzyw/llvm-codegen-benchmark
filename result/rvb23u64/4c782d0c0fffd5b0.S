func000000000000000c:
	andi	a2, a2, 255
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 255
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 255
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, 255
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000030:
	andi	a2, a2, 255
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a2, a2, 255
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	andi	a2, a2, 255
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	andi	a2, a2, 255
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, 255
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

