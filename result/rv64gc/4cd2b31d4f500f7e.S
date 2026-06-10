func0000000000000301:
	or	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	lui	a3, 48
	addi	a3, a3, -256
	sext.w	a0, a0
	and	a2, a2, a3
	lui	a3, 32
	lui	a4, 256
	xor	a0, a0, a4
	addi	a3, a3, 1024
	xor	a2, a2, a3
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000030c:
	lui	a3, 320
	sext.w	a0, a0
	and	a2, a2, a3
	lui	a3, 256
	xor	a2, a2, a3
	snez	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000041:
	slli	a2, a2, 48
	sext.w	a0, a0
	lui	a3, 4
	srli	a2, a2, 48
	addi	a3, a3, 889
	xor	a2, a2, a3
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

