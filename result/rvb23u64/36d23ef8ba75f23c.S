func0000000000000078:
	neg	a2, a0
	zext.w	a1, a1
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000074:
	neg	a2, a0
	zext.w	a1, a1
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000b8:
	neg	a2, a0
	sext.w	a1, a1
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret

func000000000000008a:
	neg	a2, a0
	sext.w	a1, a1
	max	a0, a0, a2
	slt	a0, a1, a0
	ret

func000000000000000a:
	neg	a2, a0
	zext.w	a1, a1
	max	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	neg	a2, a0
	zext.w	a1, a1
	max	a0, a0, a2
	slt	a0, a0, a1
	ret

func00000000000000b4:
	neg	a2, a0
	sext.w	a1, a1
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret

