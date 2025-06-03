func0000000000000004:
	sext.w	a2, a2
	lui	a3, 32768
	addi	a3, a3, 57
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 27
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	lui	a3, 2
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	addi	a2, a2, -7
	snez	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	lui	a1, 262144
	bnez	a2, .LBB2_2
	lui	a1, 786432
.LBB2_2:
	or	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 21
	or	a0, a0, a1
	ret

func0000000000000010:
	srliw	a2, a2, 12
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	lui	a1, 64
	or	a0, a0, a1
	ret
.LBB4_2:
	lui	a1, 65
	addi	a1, a1, -1024
	or	a0, a0, a1
	ret

