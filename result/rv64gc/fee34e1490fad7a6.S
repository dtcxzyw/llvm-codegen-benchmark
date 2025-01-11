func0000000000000002:
	sext.w	a2, a2
	lui	a3, 1
	and	a1, a1, a3
	lui	a3, 12
	seqz	a2, a2
	addi	a2, a2, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000009:
	srliw	a2, a2, 19
	andi	a1, a1, 1023
	snez	a2, a2
	slli	a2, a2, 29
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000043:
	sext.w	a2, a2
	andi	a1, a1, 512
	snez	a2, a2
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	sext.w	a2, a2
	lui	a3, 1048575
	addiw	a3, a3, 459
	and	a0, a0, a3
	lui	a3, 1
	seqz	a2, a2
	addiw	a3, a3, -2044
	addi	a2, a2, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a2, a2
	li	a3, 1
	slli	a3, a3, 11
	seqz	a2, a2
	addi	a4, a3, 1024
	addi	a2, a2, -1
	and	a1, a1, a3
	and	a2, a2, a4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

