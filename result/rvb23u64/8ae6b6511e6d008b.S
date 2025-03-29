func000000000000007f:
	slli	a2, a2, 10
	or	a0, a0, a2
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func000000000000004f:
	slli	a2, a2, 15
	or	a0, a0, a2
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	slli	a0, a0, 10
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000007d:
	slli	a2, a2, 9
	or	a1, a1, a2
	slli	a0, a0, 14
	or	a0, a0, a1
	ret

func000000000000007b:
	zext.b	a2, a2
	slli	a1, a1, 11
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 12
	or	a0, a0, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func000000000000007c:
	slli	a2, a2, 13
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000003b:
	zext.b	a2, a2
	slli	a1, a1, 8
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 11
	or	a0, a0, a2
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

func000000000000003c:
	zext.b	a2, a2
	slli	a1, a1, 1
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 12
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

