func0000000000000003:
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 131071
	slli	a2, a2, 28
	czero.nez	a0, a2, a0
	li	a2, -1
	srli	a2, a2, 24
	or	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	slli	a1, a1, 24
	srli	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	lui	a3, 65535
	slli	a3, a3, 4
	czero.nez	a2, a3, a2
	lui	a3, 1048560
	orn	a2, a2, a3
	add	a0, a0, a1
	and	a0, a0, a2
	ret

