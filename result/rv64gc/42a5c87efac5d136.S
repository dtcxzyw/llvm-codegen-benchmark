func0000000000000001:
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	andi	a1, a1, 1
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

