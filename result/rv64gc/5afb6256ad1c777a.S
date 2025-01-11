func0000000000000005:
	andi	a1, a1, 248
	sub	a0, a0, a1
	ret

func0000000000000004:
	sub	a0, a0, a1
	ret

func0000000000000000:
	srliw	a1, a1, 26
	slli	a1, a1, 26
	sub	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 255
	sub	a0, a0, a1
	ret

func0000000000000008:
	sub	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 40
	srli	a1, a1, 40
	sub	a0, a0, a1
	ret

