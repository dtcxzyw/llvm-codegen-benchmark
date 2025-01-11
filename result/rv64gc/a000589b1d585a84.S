func0000000000000012:
	slli	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000d0:
	slli	a2, a2, 4
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000c8:
	slli	a2, a2, 8
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

