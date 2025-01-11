func000000000000001c:
	slliw	a1, a1, 18
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 63
	srli	a1, a1, 47
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000004:
	slliw	a1, a1, 28
	slliw	a0, a0, 14
	or	a0, a0, a1
	ret

func000000000000001e:
	slli	a1, a1, 7
	lui	a2, 65028
	addi	a2, a2, -128
	and	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 4
	ret

