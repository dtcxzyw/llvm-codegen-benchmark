func000000000000002a:
	lui	a2, 65279
	addiw	a2, a2, 16
	minu	a1, a1, a2
	lui	a2, 16128
	add	a0, a0, a1
	addiw	a1, a2, -1009
	slt	a0, a1, a0
	ret

func0000000000000078:
	li	a2, 8
	minu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func0000000000000001:
	li	a2, 500
	minu	a1, a1, a2
	li	a2, 5
	add	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000a:
	lui	a2, 524287
	minu	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000018:
	li	a2, 128
	minu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000006:
	li	a2, 128
	minu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000004:
	lui	a2, 1024
	minu	a1, a1, a2
	lui	a2, 1048575
	add	a0, a0, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000074:
	lui	a2, 16
	minu	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret

