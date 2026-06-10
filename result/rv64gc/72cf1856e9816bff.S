func0000000000000059:
	addiw	a0, a0, 1
	andi	a1, a1, 1
	seqz	a0, a0
	slli	a0, a0, 5
	lui	a2, 8
	or	a0, a0, a1
	addi	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000043:
	sext.w	a0, a0
	andi	a1, a1, 1
	snez	a0, a0
	bnez	a1, .LBB1_2
	li	a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret
.LBB1_2:
	li	a1, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000042:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a2, 524288
	addi	a1, a1, -1
	addi	a2, a2, 64
	snez	a0, a0
	and	a1, a1, a2
	slli	a0, a0, 4
	lui	a2, 262144
	or	a0, a0, a1
	addi	a1, a2, 256
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a1, 1
	sext.w	a1, a0
	lui	a0, 8192
	bnez	a2, .LBB3_2
	lui	a0, 155904
.LBB3_2:
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 131328
	lui	a3, 262144
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000069:
	sext.w	a0, a0
	sltiu	a0, a0, 256
	andi	a1, a1, 1
	xori	a0, a0, 1
	addi	a1, a1, -1
	andi	a1, a1, 16
	slli	a0, a0, 3
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret

