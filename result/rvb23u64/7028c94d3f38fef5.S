func000000000000000c:
	slli	a1, a1, 32
	sext.w	a0, a0
	divu	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 32
	zext.w	a0, a0
	divu	a0, a1, a0
	ret

func0000000000000006:
	slli.uw	a1, a1, 23
	zext.w	a0, a0
	divu	a0, a1, a0
	ret

func000000000000001e:
	sext.w	a1, a1
	slli	a1, a1, 30
	sext.w	a0, a0
	divu	a0, a1, a0
	ret

func0000000000000016:
	sext.w	a1, a1
	slli	a1, a1, 22
	zext.w	a0, a0
	divu	a0, a1, a0
	ret

