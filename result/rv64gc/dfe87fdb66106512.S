func0000000000000007:
	sext.w	a2, a2
	or	a1, a1, a2
	lui	a2, 1048560
	addi	a2, a2, 255
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 32
	lui	a3, 524272
	srli	a2, a2, 32
	addi	a3, a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	or	a1, a1, a2
	lui	a2, 524272
	addi	a2, a2, 1
	slli	a2, a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

