func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 11
	andi	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 512
	ret

func0000000000000002:
	andi	a1, a1, 1
	li	a2, 1024
	czero.nez	a1, a2, a1
	andi	a0, a0, -1537
	or	a0, a0, a1
	addi	a0, a0, 512
	ret

func0000000000000001:
	andi	a1, a1, 1
	lui	a2, 4
	czero.nez	a1, a2, a1
	andi	a0, a0, -241
	or	a0, a0, a1
	addi	a0, a0, 144
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, -898
	li	a2, 64
	czero.nez	a0, a2, a0
	lui	a2, 2
	or	a0, a0, a1
	addiw	a1, a2, -1407
	or	a0, a0, a1
	ret

