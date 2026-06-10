func0000000000000061:
	andi	a1, a1, 1
	addi	a1, a1, -1
	addiw	a0, a0, -5
	andi	a1, a1, 64
	seqz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	sext.w	a0, a0
	lui	a3, 262144
	addi	a1, a1, -1
	addi	a3, a3, 64
	xor	a0, a0, a3
	lui	a3, 786432
	and	a1, a1, a3
	seqz	a0, a0
	or	a1, a1, a2
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a0, a0, 2
	andi	a1, a1, 32
	xori	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000078:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a0, a0, 2
	andi	a1, a1, 8
	xori	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, 1
	sext.w	a0, a0
	lui	a3, 16
	addi	a1, a1, -1
	addi	a3, a3, -14
	xor	a0, a0, a3
	lui	a3, 128
	and	a1, a1, a3
	seqz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000064:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 16
	sltiu	a0, a0, 2
	or	a1, a1, a2
	slli	a0, a0, 11
	or	a0, a0, a1
	ret

func000000000000006a:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 4
	sgtz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 64
	sgtz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

