func0000000000000004:
	slli	a1, a1, 3
	sub	a0, a0, a1
	andi	a0, a0, -16
	ret

func000000000000000c:
	slli	a1, a1, 2
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	slli	a1, a1, 16
	subw	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret

func0000000000000005:
	slli	a1, a1, 1
	sub	a0, a0, a1
	andi	a0, a0, -8
	ret

func000000000000000d:
	slli	a1, a1, 4
	sub	a0, a0, a1
	andi	a0, a0, -64
	ret

