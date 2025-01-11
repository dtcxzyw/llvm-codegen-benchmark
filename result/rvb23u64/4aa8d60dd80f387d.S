func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 4
	andi	a2, a2, 16
	or	a1, a1, a2
	li	a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a2, a2, 1
	andi	a2, a2, 2
	or	a1, a1, a2
	lui	a2, 524288
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a2, a2, 3
	andi	a2, a2, 512
	or	a1, a1, a2
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	andi	a2, a2, 128
	slli	a2, a2, 19
	or	a1, a1, a2
	lui	a2, 32768
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 63
	srli	a2, a2, 47
	or	a1, a1, a2
	lui	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

