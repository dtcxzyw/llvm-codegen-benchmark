func00000000000000cc:
	slli	a1, a1, 44
	srli	a1, a1, 44
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000e1:
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 16
	sext.w	a0, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	lui	a2, 16
	addi	a3, a2, -256
	and	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000081:
	slli	a1, a1, 33
	srli	a1, a1, 33
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000ec:
	andi	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	ret

func00000000000000c1:
	andi	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000008c:
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

