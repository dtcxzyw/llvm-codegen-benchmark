func0000000000000021:
	lui	a1, 522240
	and	a1, a1, a0
	slli	a0, a0, 41
	snez	a1, a1
	srli	a0, a0, 41
	slli	a1, a1, 23
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a0, 1024
	bclri	a0, a0, 28
	lui	a2, 921600
	addiw	a2, a2, -1026
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000034:
	lui	a1, 524032
	and	a1, a1, a0
	slli	a0, a0, 44
	snez	a1, a1
	srli	a0, a0, 44
	slli	a1, a1, 20
	or	a0, a0, a1
	ret

