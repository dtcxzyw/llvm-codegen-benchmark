func000000000000000c:
	sext.w	a1, a1
	slli	a0, a0, 32
	divu	a0, a0, a1
	ret

func0000000000000004:
	zext.w	a1, a1
	slli	a0, a0, 32
	divu	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a1, a1
	slli	a0, a0, 9
	divu	a0, a0, a1
	ret

func0000000000000006:
	zext.w	a1, a1
	slli	a0, a0, 23
	divu	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a1, a1
	slli	a0, a0, 30
	divu	a0, a0, a1
	ret

