func00000000000001e1:
	add	a1, a1, a2
	addiw	a0, a0, -276
	seqz	a0, a0
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

func00000000000001e4:
	add	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 5
	neg	a0, a0
	andi	a0, a0, 3
	addw	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 128
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 3
	neg	a0, a0
	andi	a0, a0, 200
	addw	a0, a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 257
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret

func000000000000002a:
	add	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	neg	a0, a0
	andi	a0, a0, 5
	addw	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 254
	xori	a0, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret

func00000000000000e4:
	lui	a3, 12
	srliw	a0, a0, 7
	sltiu	a0, a0, 23
	neg	a0, a0
	addi	a3, a3, 320
	add	a1, a1, a2
	and	a0, a0, a3
	addw	a0, a0, a1
	ret

func00000000000001f8:
	add	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret

