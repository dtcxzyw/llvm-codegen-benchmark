func0000000000000302:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -35
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	slli	a1, a1, 36
	lui	a2, 258
	srli	a1, a1, 43
	addi	a2, a2, -1
	sltiu	a1, a1, 27
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	slliw	a1, a1, 3
	slti	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	slli	a1, a1, 35
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 8
	srli	a1, a1, 48
	xor	a1, a1, a2
	lui	a2, 524304
	addi	a2, a2, -1
	snez	a1, a1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a1, a1
	lui	a2, 524288
	xori	a1, a1, 128
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000314:
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 8
	srli	a1, a1, 48
	xor	a1, a1, a2
	lui	a2, 524304
	addi	a2, a2, -1
	snez	a1, a1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a0, a0
	slli	a1, a1, 33
	seqz	a1, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	slli	a1, a1, 38
	addiw	a0, a0, -864
	srli	a1, a1, 48
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a1, a1
	addiw	a0, a0, -81
	addi	a1, a1, -27
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

