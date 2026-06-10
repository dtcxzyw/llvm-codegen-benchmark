func0000000000000003:
	srli	a2, a2, 63
	slli	a2, a2, 63
	addi	a1, a1, 1
	czero.nez	a1, a2, a1
	bclri	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 786930
	addi	a3, a3, -1
	lui	a4, 8176
	slli	a3, a3, 16
	and	a2, a2, a4
	addi	a3, a3, 127
	czero.nez	a1, a2, a1
	and	a0, a0, a3
	or	a0, a0, a1
	ret

