func0000000000000299:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	andn	a0, a1, a0
	ret

func0000000000000105:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret

func0000000000000294:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	maxu	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000085:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	andn	a0, a1, a0
	ret

func0000000000000284:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	maxu	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000298:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000319:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret

func00000000000000ca:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	slt	a0, a2, a0
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

