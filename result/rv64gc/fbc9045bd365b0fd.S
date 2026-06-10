func0000000000000042:
	andi	a1, a1, 511
	addi	a1, a1, -256
	addiw	a0, a0, -512
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a1, a1
	addi	a1, a1, -1
	addiw	a0, a0, -1280
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	slli	a1, a1, 49
	srli	a1, a1, 63
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000102:
	andi	a1, a1, 127
	sext.w	a0, a0
	addi	a1, a1, -68
	seqz	a1, a1
	sltiu	a0, a0, 27
	or	a0, a0, a1
	ret

func0000000000000302:
	lui	a2, 114
	addi	a2, a2, -2048
	and	a1, a1, a2
	addiw	a0, a0, -1152
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	slli	a1, a1, 60
	srli	a1, a1, 63
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

