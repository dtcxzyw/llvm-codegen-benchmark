func0000000000000082:
	addiw	a2, a2, -10
	andi	a1, a1, 31
	seqz	a2, a2
	addi	a1, a1, -4
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000618:
	addiw	a2, a2, -102
	srliw	a1, a1, 31
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000098:
	sext.w	a2, a2
	lui	a3, 131072
	srliw	a1, a1, 31
	addi	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000202:
	sext.w	a2, a2
	andi	a1, a1, 7
	sltiu	a2, a2, -2
	addi	a1, a1, -4
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000b0:
	slli	a2, a2, 54
	addiw	a1, a1, -5
	srli	a2, a2, 63
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000630:
	sext.w	a1, a1
	slli	a2, a2, 46
	srli	a2, a2, 63
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000502:
	sext.w	a2, a2
	srli	a1, a1, 32
	sgtz	a2, a2
	addi	a1, a1, -1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

