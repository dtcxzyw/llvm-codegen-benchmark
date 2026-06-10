func000000000000001f:
	zext.b	a2, a2
	slli	a2, a2, 16
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	zext.b	a2, a2
	slli	a2, a2, 16
	lui	a3, 786432
	or	a0, a0, a2
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	slliw	a2, a2, 24
	or	a0, a0, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	andi	a2, a2, 63
	lui	a3, 983040
	czero.nez	a1, a3, a1
	lui	a3, 385088
	slli	a2, a2, 19
	addi	a3, a3, 1024
	or	a0, a0, a2
	add	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000001e:
	andi	a1, a1, 1
	andi	a2, a2, 223
	lui	a3, 983040
	czero.nez	a1, a3, a1
	lui	a3, 385088
	slli	a2, a2, 5
	addi	a3, a3, 1024
	or	a0, a0, a2
	add	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 1
	slliw	a2, a2, 24
	addi	a1, a1, -1
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

