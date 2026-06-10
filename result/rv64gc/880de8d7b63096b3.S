func0000000000000003:
	lui	a3, 1040368
	and	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 1048560
	or	a0, a0, a2
	addi	a1, a1, 255
	and	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1048560
	or	a0, a0, a1
	addi	a2, a2, 15
	and	a0, a0, a2
	ret

func0000000000000002:
	lui	a3, 950272
	addi	a3, a3, -512
	and	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 983040
	or	a0, a0, a2
	addi	a1, a1, -409
	and	a0, a0, a1
	ret

