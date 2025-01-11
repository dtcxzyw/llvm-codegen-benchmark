func000000000000000a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	addi	a1, a1, -3
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	andi	a1, a1, -64
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	addi	a1, a1, 3
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

