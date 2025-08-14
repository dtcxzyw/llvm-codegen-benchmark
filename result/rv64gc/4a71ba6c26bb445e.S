func0000000000000006:
	srai	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000086:
	srai	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000000a4:
	srai	a1, a1, 3
	add	a0, a0, a1
	sltiu	a0, a0, 289
	ret

func00000000000000a1:
	srai	a1, a1, 5
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	srai	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret

func0000000000000081:
	srai	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	srai	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000000aa:
	srai	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000b4:
	srai	a1, a1, 3
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000084:
	srai	a1, a1, 3
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func00000000000000ac:
	srai	a1, a1, 3
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008a:
	srai	a1, a1, 4
	add	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000000a6:
	srai	a1, a1, 4
	add	a0, a0, a1
	slti	a0, a0, 2
	ret

func0000000000000026:
	srai	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000021:
	srai	a1, a1, 63
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	srai	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func000000000000000a:
	srai	a1, a1, 63
	add	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func000000000000002a:
	srai	a1, a1, 31
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func00000000000000f8:
	srai	a1, a1, 2
	add	a0, a0, a1
	sltiu	a0, a0, 769
	xori	a0, a0, 1
	ret

func00000000000000b1:
	srai	a1, a1, 4
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000b8:
	srai	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 59
	snez	a0, a0
	ret

func0000000000000008:
	srai	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000024:
	srai	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000034:
	srai	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

