func0000000000000008:
	sext.w	a2, a2
	lui	a3, 8192
	addiw	a3, a3, 512
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 512
	ret

func000000000000000f:
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret

func000000000000000c:
	sext.w	a3, a2
	lui	a2, 4096
	beqz	a3, .LBB2_2
	addiw	a2, a2, 65
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 258
	ret
.LBB2_2:
	addiw	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 258
	ret

func000000000000000b:
	sext.w	a2, a2
	or	a0, a0, a1
	li	a1, 1
	snez	a2, a2
	slli	a1, a1, 11
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	li	a2, 105
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1048064
	or	a0, a0, a1
	ret
.LBB4_2:
	li	a2, 225
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1048064
	or	a0, a0, a1
	ret

