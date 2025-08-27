func000000000000000f:
	andi	a2, a2, 1
	slliw	a1, a1, 8
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	lui	a3, 1024
	slliw	a1, a1, 16
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, 1
	lui	a3, 16384
	slliw	a1, a1, 27
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	andi	a2, a2, 1
	slliw	a1, a1, 5
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	slliw	a2, a2, 31
	or	a0, a0, a2
	slliw	a1, a1, 23
	or	a0, a0, a1
	ret

func000000000000000a:
	slliw	a2, a2, 31
	or	a0, a0, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 1
	slliw	a0, a0, 16
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret

func0000000000000002:
	andi	a2, a2, 1
	li	a3, 2
	slliw	a1, a1, 6
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret

