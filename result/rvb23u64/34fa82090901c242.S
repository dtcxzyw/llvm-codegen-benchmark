func0000000000000000:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	add.uw	a0, a2, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	add.uw	a0, a2, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	lui	a3, 4096
	czero.nez	a1, a1, a0
	addi	a3, a3, -1
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a1, a1, -80
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 80
	ret

func0000000000000003:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	add.uw	a0, a2, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	ret

