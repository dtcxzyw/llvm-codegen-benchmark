func0000000000000054:
	sext.w	a2, a2
	srl	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000000c:
	zext.w	a2, a2
	srl	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000014:
	zext.w	a2, a2
	srl	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000044:
	sext.w	a2, a2
	srl	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	zext.w	a2, a2
	srl	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	zext.w	a2, a2
	srl	a0, a0, a1
	sltu	a0, a0, a2
	ret

