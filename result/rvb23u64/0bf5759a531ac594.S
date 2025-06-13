func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a2, a2, 8
	srli	a2, a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

