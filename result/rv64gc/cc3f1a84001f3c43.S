func000000000000005c:
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000006f:
	slli	a2, a2, 16
	or	a1, a1, a2
	slli	a0, a0, 24
	add	a0, a0, a1
	ret

func000000000000007f:
	slli	a2, a2, 2
	or	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 1
	or	a0, a0, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

