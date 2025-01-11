func000000000000000c:
	add	a0, a0, a1
	srl	a0, a0, a2
	zext.w	a0, a0
	ret

func000000000000000a:
	add	a0, a0, a1
	srl	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000008:
	add	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 511
	ret

func0000000000000000:
	sext.w	a2, a2
	add	a0, a0, a1
	bext	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a2, a2
	add	a0, a0, a1
	bext	a0, a0, a2
	ret

func000000000000000e:
	add	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 63
	ret

