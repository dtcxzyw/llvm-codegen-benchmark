func0000000000000003:
	andi	a1, a1, 1
	lui	a3, 256
	czero.nez	a1, a3, a1
	lui	a3, 16
	addi	a3, a3, -1664
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 32768
	andi	a1, a1, 1
	and	a2, a2, a3
	or	a0, a0, a2
	slli	a1, a1, 21
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a2, 512
	or	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -1024
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	lui	a3, 1048565
	addi	a3, a3, -37
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

