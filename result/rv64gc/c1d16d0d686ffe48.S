func000000000000000c:
	lui	a1, 2048
	slli	a2, a0, 41
	srli	a0, a0, 23
	srli	a2, a2, 41
	addi	a0, a0, -94
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret

func000000000000001e:
	srli	a1, a0, 1
	andi	a0, a0, 1
	addi	a1, a1, 11
	addi	a0, a0, 2
	sllw	a0, a0, a1
	ret

