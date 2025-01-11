func0000000000000036:
	slli	a1, a1, 9
	slli	a0, a0, 8
	or	a0, a0, a1
	addiw	a0, a0, -768
	ret

func0000000000000035:
	slli	a1, a1, 2
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret

func000000000000006f:
	slli	a1, a1, 9
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000007f:
	slli	a1, a1, 10
	slli	a0, a0, 2
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000075:
	slli	a1, a1, 9
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret

