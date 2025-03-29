func0000000000000073:
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 4
	ret

func000000000000006f:
	slli	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 8
	ret

func000000000000006e:
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000c:
	slli	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 8
	ret

func000000000000006c:
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 8
	ret

func000000000000007f:
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

