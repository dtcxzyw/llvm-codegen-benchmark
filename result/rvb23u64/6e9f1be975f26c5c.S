func0000000000000006:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

func00000000000000a1:
	add	a1, a1, a2
	li	a2, 63
	add	a0, a0, a1
	bseti	a1, a2, 61
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	addiw	a2, a2, -3
	sltu	a0, a2, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	lui	a2, 1048568
	add	a0, a0, a1
	addiw	a1, a2, 2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000007e6:
	add	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addi	a0, a0, 8
	addiw	a2, a2, 7
	slt	a0, a0, a2
	ret

func0000000000000788:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 76
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000604:
	add	a1, a1, a2
	lui	a2, 64
	add	a0, a0, a1
	addi	a0, a0, 16
	addiw	a2, a2, -7
	sltu	a0, a0, a2
	ret

func0000000000000608:
	add	a1, a1, a2
	lui	a2, 51
	add	a0, a0, a1
	addi	a0, a0, 20
	addiw	a1, a2, 811
	sltu	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, 8
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000784:
	add	a1, a1, a2
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a0, a0, 176
	addiw	a1, a2, 2047
	sltu	a0, a0, a1
	ret

func00000000000002f8:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1086
	sltiu	a0, a0, 2047
	xori	a0, a0, 1
	ret

func0000000000000221:
	add	a1, a1, a2
	li	a2, 63
	add	a0, a0, a1
	bseti	a1, a2, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	add	a1, a1, a2
	li	a2, 63
	add	a0, a0, a1
	bseti	a1, a2, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	add	a1, a1, a2
	li	a2, 31
	add	a0, a0, a1
	bseti	a1, a2, 59
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e4:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000204:
	add	a1, a1, a2
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2047
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret

func000000000000070c:
	add	a1, a1, a2
	addi	a1, a1, 32
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000601:
	add	a1, a1, a2
	addi	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a8:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	srli	a0, a0, 58
	snez	a0, a0
	ret

func00000000000002a1:
	add	a1, a1, a2
	addi	a1, a1, 16
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000028a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000021:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -35
	seqz	a0, a0
	ret

func00000000000002aa:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000020a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	sgtz	a0, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	sgtz	a0, a0
	ret

func0000000000000206:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	slti	a0, a0, 32
	ret

func00000000000000aa:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	sgtz	a0, a0
	ret

func0000000000000226:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret

func00000000000000a6:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	srli	a0, a0, 63
	ret

func00000000000002a4:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 64
	ret

func0000000000000224:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -128
	sltiu	a0, a0, 128
	ret

func00000000000000a4:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 2
	ret

func0000000000000208:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 60
	snez	a0, a0
	ret

