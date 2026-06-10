func00000000000000a8:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000086:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 7
	slt	a0, a1, a0
	ret

func0000000000000006:
	ori	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000008a:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000084:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func000000000000000a:
	ori	a2, a2, -4
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a1:
	add	a1, a1, a2
	lui	a2, 524288
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	add	a1, a1, a2
	lui	a2, 262144
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

func00000000000000e8:
	add	a1, a1, a2
	lui	a2, 16
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

