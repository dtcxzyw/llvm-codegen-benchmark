func0000000000000009:
	srliw	a0, a0, 16
	seqz	a0, a0
	slli	a0, a0, 4
	addiw	a0, a0, 8
	ret

func0000000000000003:
	sext.w	a0, a0
	binvi	a0, a0, 14
	li	a1, 128
	czero.eqz	a0, a1, a0
	addi	a0, a0, -126
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, -46
	czero.eqz	a0, a1, a0
	addi	a0, a0, 63
	ret

