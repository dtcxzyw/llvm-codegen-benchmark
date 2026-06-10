func00000000000000c2:
	or	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	lui	a2, 12
	slli	a0, a0, 13
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 135168
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	addi	a3, a3, -2048
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ori	a0, a0, 256
	ret

func0000000000000042:
	lui	a3, 397312
	sext.w	a0, a0
	seqz	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -1
	addi	a2, a3, -1026
	lui	a3, 524288
	and	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func00000000000000c3:
	or	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

