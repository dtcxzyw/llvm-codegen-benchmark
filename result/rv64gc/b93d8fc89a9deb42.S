func00000000000001f4:
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000161:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000164:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

func00000000000001ec:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000001e1:
	andi	a2, a2, 255
	or	a0, a0, a1
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 16
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 16
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func000000000000018c:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000016c:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000003e1:
	andi	a2, a2, 255
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -10
	seqz	a0, a0
	ret

func0000000000000178:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000001a1:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000108:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 24
	sltiu	a0, a0, 253
	xori	a0, a0, 1
	ret

func0000000000000104:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 24
	sltiu	a0, a0, 3
	ret

func0000000000000381:
	slli	a2, a2, 27
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 524288
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000016a:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret

