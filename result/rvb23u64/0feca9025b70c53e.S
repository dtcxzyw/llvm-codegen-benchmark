func0000000000000001:
	sub	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000003:
	sub	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000002:
	sub	a0, a0, a1
	srliw	a0, a0, 12
	slli	a0, a0, 12
	ret

func0000000000000000:
	sub	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

func0000000000000005:
	sub	a0, a0, a1
	andi	a0, a0, 1023
	ret

func0000000000000007:
	sub	a0, a0, a1
	andi	a0, a0, 63
	ret

