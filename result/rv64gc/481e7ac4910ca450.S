func0000000000000000:
	slli	a2, a0, 48
	or	a1, a1, a2
	slli	a2, a0, 56
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000007f:
	slli	a2, a0, 32
	or	a1, a1, a2
	slli	a2, a0, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000005f:
	slli	a2, a0, 48
	or	a1, a1, a2
	slli	a2, a0, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a0, 32
	or	a1, a1, a2
	slli	a2, a0, 48
	or	a0, a0, a2
	or	a0, a0, a1
	ret

