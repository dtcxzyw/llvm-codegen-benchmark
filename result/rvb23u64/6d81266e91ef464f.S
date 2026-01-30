func0000000000000009:
	addiw	a1, a1, -55
	seqz	a1, a1
	slli	a1, a1, 1
	sh2add	a0, a0, a1
	ret

func000000000000000d:
	addiw	a1, a1, -6
	lui	a2, 1048320
	slli	a0, a0, 32
	czero.eqz	a1, a2, a1
	lui	a2, 79688
	add	a0, a0, a1
	addi	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000057:
	srliw	a1, a1, 31
	li	a2, -1
	slli	a2, a2, 56
	czero.eqz	a1, a2, a1
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 63
	slli	a0, a0, 9
	or	a0, a0, a1
	ret

