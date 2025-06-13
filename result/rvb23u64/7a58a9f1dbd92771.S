func0000000000000005:
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 1000
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 8
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000001:
	add	a1, a1, a2
	slli	a0, a0, 63
	addiw	a1, a1, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 2
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000007:
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

