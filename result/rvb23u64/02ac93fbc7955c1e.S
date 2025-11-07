func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 192
	xori	a1, a1, 128
	xori	a0, a0, 128
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000304:
	sext.w	a0, a0
	lui	a2, 61440
	and	a1, a1, a2
	sltiu	a0, a0, 4
	czero.eqz	a0, a0, a1
	ret

func0000000000000b04:
	sext.w	a0, a0
	lui	a2, 61440
	and	a1, a1, a2
	sltiu	a0, a0, 4
	czero.eqz	a0, a0, a1
	ret

func0000000000000a84:
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltiu	a1, a1, 255
	srliw	a0, a0, 23
	czero.nez	a0, a1, a0
	ret

func0000000000000a81:
	lui	a2, 524288
	addiw	a0, a0, -6
	addiw	a2, a2, -2
	and	a1, a1, a2
	sltiu	a1, a1, 6
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	andi	a1, a1, 60
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	bexti	a1, a1, 30
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000824:
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltiu	a0, a0, 5
	czero.nez	a0, a0, a1
	ret

func0000000000000821:
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	xori	a0, a0, 5
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 257
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

