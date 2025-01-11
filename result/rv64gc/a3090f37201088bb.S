func0000000000000108:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000106:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000104:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	ret

func000000000000010a:
	sext.w	a2, a2
	sub	a0, a0, a1
	lui	a1, 524288
	sub	a0, a0, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 5
	ret

