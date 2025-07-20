func0000000000000005:
	sub	a0, a0, a1
	andi	a0, a0, 31
	ret

func0000000000000000:
	sub	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000004:
	sub	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000007:
	sub	a0, a0, a1
	andi	a0, a0, 1
	ret

func000000000000000e:
	sub	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000008:
	sub	a0, a0, a1
	andi	a0, a0, 7
	ret

func000000000000000c:
	sub	a0, a0, a1
	andi	a0, a0, 31
	ret

