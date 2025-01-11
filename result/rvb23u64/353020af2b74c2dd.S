func0000000000000003:
	andi	a1, a1, -64
	subw	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func000000000000000b:
	andi	a1, a1, 127
	subw	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func0000000000000002:
	slli	a1, a1, 33
	srli	a1, a1, 33
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000a:
	slli	a1, a1, 33
	srli	a1, a1, 33
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret

