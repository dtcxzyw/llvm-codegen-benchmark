func0000000000000005:
	andi	a2, a2, 1
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, -8
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 1
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 34
	srli	a2, a2, 34
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000007:
	sub	a1, a1, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	addw	a0, a0, a1
	ret

