func000000000000000a:
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	rori	a0, a0, 15
	ret

func0000000000000000:
	slli	a2, a2, 56
	or	a1, a1, a2
	xor	a0, a0, a1
	rori	a0, a0, 48
	ret

func0000000000000008:
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	rori	a0, a0, 48
	ret

func0000000000000001:
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	rori	a0, a0, 48
	ret

func0000000000000002:
	slli	a2, a2, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	rori	a0, a0, 48
	ret

