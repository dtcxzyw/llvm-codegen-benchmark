func0000000000000003:
	srli	a2, a2, 63
	addi	a1, a1, 1
	slli	a2, a2, 63
	czero.nez	a1, a2, a1
	bclri	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 8176
	and	a2, a2, a3
	lui	a3, 786930
	addiw	a3, a3, -1
	czero.nez	a1, a2, a1
	slli	a3, a3, 16
	addi	a2, a3, 127
	and	a0, a0, a2
	or	a0, a0, a1
	ret

