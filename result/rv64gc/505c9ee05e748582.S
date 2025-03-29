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
	addiw	a2, a2, -1
	sltiu	a1, a1, 27
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	slliw	a1, a1, 3
	slti	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
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
	addiw	a2, a2, -1
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
	addiw	a2, a2, -1
	snez	a1, a1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltiu	a0, a0, 65
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	slli	a1, a1, 38
	srli	a1, a1, 48
	addi	a0, a0, -864
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -27
	addi	a0, a0, -81
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

