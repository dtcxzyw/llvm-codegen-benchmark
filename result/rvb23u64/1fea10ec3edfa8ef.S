func00000000000005e1:
	add	a1, a1, a2
	addiw	a1, a1, -184
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	add	a1, a1, a2
	addi	a1, a1, -95
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000de1:
	add	a1, a1, a2
	addiw	a1, a1, -95
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000541:
	add	a1, a1, a2
	addi	a1, a1, -94
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000ff4:
	add	a1, a1, a2
	addiw	a1, a1, 258
	sltu	a0, a0, a1
	ret

func0000000000000561:
	lui	a3, 1048544
	add	a1, a1, a2
	addi	a3, a3, 2
	addw	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	add	a1, a1, a2
	addi	a1, a1, -2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

