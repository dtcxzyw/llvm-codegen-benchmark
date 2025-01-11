func000000000000004c:
	zext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000054:
	zext.w	a2, a2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000044:
	zext.w	a2, a2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000048:
	zext.w	a2, a2
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000014:
	zext.w	a2, a2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.w	a2, a2
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

