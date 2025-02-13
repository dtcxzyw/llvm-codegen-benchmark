func0000000000000059:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a0, a0, 1
	seqz	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB1_2:
	li	a1, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000042:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a2, 524288
	addi	a1, a1, -1
	addiw	a2, a2, 64
	and	a1, a1, a2
	lui	a2, 262144
	snez	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	addiw	a1, a2, 256
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a0
	andi	a1, a1, 1
	lui	a0, 8192
	bnez	a1, .LBB3_2
	lui	a0, 155904
.LBB3_2:
	seqz	a1, a2
	lui	a2, 131328
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 262144
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000069:
	sext.w	a0, a0
	andi	a1, a1, 1
	sltiu	a0, a0, 256
	addi	a1, a1, -1
	xori	a0, a0, 1
	andi	a1, a1, 16
	slli	a0, a0, 3
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

