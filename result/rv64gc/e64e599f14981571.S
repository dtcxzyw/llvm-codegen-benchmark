func0000000000000007:
	or	a1, a1, a2
	lui	a2, 1048516
	addi	a2, a2, -1
	lui	a3, 4
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	srli	a1, a1, 58
	slli	a1, a1, 58
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000002:
	or	a1, a1, a2
	lui	a2, 983040
	li	a3, 1
	addi	a2, a2, -409
	slli	a3, a3, 31
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	lui	a2, 1048571
	addi	a2, a2, 2047
	lui	a3, 4
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

