func0000000000000073:
	slli	a2, a2, 10
	slli	a1, a1, 15
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000006f:
	slli	a2, a2, 11
	slli	a1, a1, 5
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000007f:
	slli	a2, a2, 10
	slli	a1, a1, 5
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000007b:
	zext.b	a2, a2
	slli	a1, a1, 11
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 12
	slli	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000004f:
	zext.b	a2, a2
	slli	a1, a1, 12
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002f:
	slli	a2, a2, 8
	slli	a1, a1, 3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 11
	slli	a1, a1, 5
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 12
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	slli	a1, a1, 5
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000020:
	slli	a2, a2, 8
	slli	a1, a1, 12
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a2, a2
	slli	a1, a1, 10
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

