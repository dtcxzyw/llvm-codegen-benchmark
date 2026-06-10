func0000000000000003:
	lui	a3, 131071
	andi	a0, a0, 1
	slli	a3, a3, 28
	li	a4, -1
	czero.nez	a0, a3, a0
	srli	a4, a4, 24
	add	a1, a1, a2
	or	a0, a0, a4
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a2, a1, 24
	czero.nez	a0, a1, a0
	srli	a2, a2, 24
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 65535
	andi	a2, a2, 1
	slli	a3, a3, 4
	czero.nez	a2, a3, a2
	lui	a3, 1048560
	orn	a2, a2, a3
	add	a0, a0, a1
	and	a0, a0, a2
	ret

