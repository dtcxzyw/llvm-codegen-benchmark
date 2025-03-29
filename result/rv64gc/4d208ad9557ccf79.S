func000000000000007f:
	zext.b	a2, a2
	slli	a1, a1, 2
	or	a1, a1, a2
	slli	a0, a0, 10
	or	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	slli	a1, a1, 3
	or	a1, a1, a2
	slli	a0, a0, 10
	or	a0, a0, a1
	ret

func000000000000007d:
	zext.b	a2, a2
	slli	a1, a1, 7
	or	a1, a1, a2
	slli	a0, a0, 14
	or	a0, a0, a1
	ret

func000000000000007b:
	zext.b	a2, a2
	slli	a1, a1, 5
	or	a1, a1, a2
	slli	a0, a0, 11
	or	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a2, a2
	slli	a1, a1, 12
	or	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000000e:
	zext.b	a2, a2
	slli	a1, a1, 11
	or	a1, a1, a2
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

