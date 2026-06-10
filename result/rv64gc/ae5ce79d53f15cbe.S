func0000000000000026:
	lui	a2, 4096
	sllw	a1, a2, a1
	sext.w	a0, a0
	srai	a1, a1, 23
	slt	a0, a0, a1
	ret

func000000000000002a:
	lui	a2, 4096
	sllw	a1, a2, a1
	sext.w	a0, a0
	srai	a1, a1, 24
	slt	a0, a1, a0
	ret

func000000000000002b:
	lui	a2, 4096
	sllw	a1, a2, a1
	sext.w	a0, a0
	srai	a1, a1, 23
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000027:
	lui	a2, 16
	sllw	a1, a2, a1
	sext.w	a0, a0
	srai	a1, a1, 16
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000086:
	li	a2, 1
	sllw	a1, a2, a1
	sext.w	a0, a0
	srai	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000081:
	li	a2, 1
	sllw	a1, a2, a1
	sext.w	a0, a0
	srai	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

