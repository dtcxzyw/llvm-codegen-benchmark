func000000000000056a:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	slti	a1, a2, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000058c:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -1
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000cea:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	slti	a1, a2, 8
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000042c:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000096a:
	sext.w	a1, a1
	addiw	a2, a0, 2
	slt	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -1
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000546:
	sext.w	a1, a1
	lui	a2, 524288
	addi	a2, a2, -1
	addw	a2, a2, a0
	slt	a1, a2, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000042a:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	slti	a1, a2, 6
	andn	a0, a0, a1
	ret

func0000000000000d4a:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	slti	a1, a2, -1
	andn	a0, a0, a1
	ret

func000000000000054c:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -2
	slt	a0, a0, a1
	addi	a2, a2, -1
	snez	a1, a2
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	slti	a1, a2, -1
	andn	a0, a0, a1
	ret

