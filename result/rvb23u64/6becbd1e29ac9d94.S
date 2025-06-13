func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	addiw	a0, a0, 1
	andi	a1, a1, 1
	addi	a0, a0, -64
	czero.nez	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000003:
	and	a1, a1, a2
	addiw	a0, a0, 32
	andi	a1, a1, 1
	addi	a0, a0, -52
	czero.nez	a0, a0, a1
	addi	a0, a0, 52
	ret

