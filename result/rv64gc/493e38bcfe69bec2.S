func0000000000000034:
	srli	a0, a0, 52
	slli	a1, a1, 44
	snez	a0, a0
	srli	a1, a1, 44
	slli	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000021:
	snez	a0, a0
	lui	a2, 1048552
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

