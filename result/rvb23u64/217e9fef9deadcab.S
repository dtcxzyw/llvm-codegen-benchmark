func0000000000000015:
	srliw	a1, a1, 31
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 9
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	binvi	a1, a1, 20
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000009:
	sext.w	a1, a1
	sltiu	a1, a1, 100
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000019:
	addiw	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func000000000000000d:
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret

