func0000000000000003:
	or	a1, a1, a2
	lui	a2, 32768
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000006:
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, -257
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	or	a1, a1, a2
	lui	a2, 12
	addi	a2, a2, 1016
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	or	a1, a1, a2
	lui	a2, 508
	addi	a2, a2, 127
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

