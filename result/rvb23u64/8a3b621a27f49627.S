func0000000000000004:
	add.uw	a1, a1, a0
	sltu	a0, a0, a1
	ret

func0000000000000008:
	zext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

