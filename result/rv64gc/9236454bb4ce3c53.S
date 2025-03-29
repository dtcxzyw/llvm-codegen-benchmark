func0000000000000021:
	zext.b	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	zext.b	a0, a1
	seqz	a0, a0
	addiw	a0, a0, 8
	ret

func000000000000002a:
	slli	a0, a0, 56
	bgez	a0, .LBB1_2
	li	a0, 6
	ret
.LBB1_2:
	zext.b	a0, a1
	snez	a0, a0
	slli	a0, a0, 1
	ret

