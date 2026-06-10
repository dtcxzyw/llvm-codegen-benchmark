func0000000000000021:
	lui	a1, 522240
	and	a1, a1, a0
	snez	a1, a1
	slli	a0, a0, 41
	srli	a0, a0, 41
	slli	a1, a1, 23
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 983040
	slli	a2, a0, 53
	lui	a3, 921600
	srai	a2, a2, 63
	addi	a1, a1, -1
	addi	a3, a3, -1026
	and	a0, a0, a1
	and	a2, a2, a3
	or	a0, a0, a2
	ret

func0000000000000034:
	lui	a1, 524032
	and	a1, a1, a0
	snez	a1, a1
	slli	a0, a0, 44
	srli	a0, a0, 44
	slli	a1, a1, 20
	or	a0, a0, a1
	ret

