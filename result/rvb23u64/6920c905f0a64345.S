func000000000000001e:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000017:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func0000000000000016:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret

func000000000000001f:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func0000000000000006:
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000012:
	or	a1, a1, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000018:
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret

func000000000000000c:
	or	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000014:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret

