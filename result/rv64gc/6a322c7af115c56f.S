func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	andi	a3, a1, 1
	lui	a1, 1048560
	bnez	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

