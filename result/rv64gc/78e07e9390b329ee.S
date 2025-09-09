func0000000000000021:
	andi	a1, a1, 1
	addiw	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 60
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 33
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 32
	ret

