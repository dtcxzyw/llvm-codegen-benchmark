func0000000000000078:
	zext.w	a1, a1
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000074:
	zext.w	a1, a1
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000b8:
	sext.w	a1, a1
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a1, a1
	neg	a2, a0
	max	a0, a0, a2
	slt	a0, a1, a0
	ret

func000000000000000a:
	zext.w	a1, a1
	neg	a2, a0
	max	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	zext.w	a1, a1
	neg	a2, a0
	max	a0, a0, a2
	slt	a0, a0, a1
	ret

func00000000000000b4:
	sext.w	a1, a1
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret

