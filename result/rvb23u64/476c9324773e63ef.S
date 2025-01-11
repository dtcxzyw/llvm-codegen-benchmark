func0000000000000001:
	add	a0, a0, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	add	a0, a0, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000f:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	add.uw	a0, a2, a0
	sext.w	a1, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	add.uw	a0, a2, a0
	sext.w	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	add.uw	a0, a2, a0
	sext.w	a1, a1
	and	a0, a0, a1
	ret

