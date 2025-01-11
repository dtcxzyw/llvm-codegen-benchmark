func0000000000000003:
	addi	a2, a2, 1
	czero.nez	a1, a1, a2
	bclri	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	czero.nez	a0, a0, a2
	lui	a2, 786930
	addiw	a2, a2, -1
	slli	a2, a2, 16
	addi	a2, a2, 127
	and	a1, a1, a2
	or	a0, a0, a1
	ret

