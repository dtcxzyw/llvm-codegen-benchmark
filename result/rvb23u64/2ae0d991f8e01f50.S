func0000000000000020:
	sltu	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000028:
	slt	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func000000000000001c:
	slt	a1, a2, a1
	orn	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000014:
	sltu	a1, a2, a1
	orn	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000030:
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000018:
	slt	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000010:
	sltu	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

