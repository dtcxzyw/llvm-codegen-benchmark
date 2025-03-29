func0000000000000073:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 4
	ret

func000000000000003f:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 8
	ret

func000000000000003e:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret

func000000000000003c:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 8
	ret

func0000000000000038:
	zext.b	a2, a2
	slli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 8
	ret

func000000000000007f:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret

