func0000000000000c21:
	sext.w	a1, a1
	andi	a0, a0, 128
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	lui	a2, 1048574
	addi	a2, a2, -42
	addw	a1, a1, a2
	sltiu	a1, a1, -2
	bexti	a0, a0, 11
	or	a0, a0, a1
	ret

func0000000000000941:
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	andi	a0, a0, 127
	addi	a2, a2, -1
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000048c:
	addiw	a1, a1, -7
	lui	a2, 4
	sltiu	a1, a1, 2
	addi	a2, a2, 48
	and	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000481:
	addiw	a1, a1, -1
	andi	a0, a0, 112
	sltiu	a1, a1, 4
	addi	a0, a0, -80
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c2c:
	sext.w	a1, a1
	lui	a2, 256
	addi	a1, a1, -3
	addi	a2, a2, -256
	seqz	a1, a1
	and	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a1, a1
	andi	a0, a0, 2
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	bexti	a0, a0, 9
	or	a0, a0, a1
	ret

