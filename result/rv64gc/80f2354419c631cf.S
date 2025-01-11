func0000000000000008:
	add	a0, a0, a1
	addi	a0, a0, 10
	srli	a0, a0, 12
	snez	a0, a0
	ret

func0000000000000004:
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 256
	ret

func0000000000000006:
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

func0000000000000001:
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	add	a0, a0, a1
	lui	a1, 16
	addi	a0, a0, 2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000aa:
	add	a0, a0, a1
	addi	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000b4:
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 32
	ret

func000000000000002a:
	add	a0, a0, a1
	addi	a0, a0, 2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000034:
	add	a0, a0, a1
	addi	a0, a0, 2
	sltiu	a0, a0, 32
	ret

func00000000000001f8:
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 517
	xori	a0, a0, 1
	ret

func00000000000001a4:
	add	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 15
	seqz	a0, a0
	ret

func00000000000001b8:
	add	a0, a0, a1
	addi	a0, a0, 3
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func00000000000001b4:
	add	a0, a0, a1
	addi	a0, a0, 3
	sltiu	a0, a0, 128
	ret

func00000000000000e4:
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 446
	ret

func0000000000000101:
	add	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000044:
	add	a0, a0, a1
	li	a1, -29
	addi	a0, a0, 17
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	addi	a1, a1, 17
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 12
	ret

func00000000000001c8:
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 16
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 4
	ret

func0000000000000181:
	addi	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000084:
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000028:
	add	a0, a0, a1
	addi	a0, a0, -48
	srli	a0, a0, 16
	snez	a0, a0
	ret

func000000000000012a:
	add	a0, a0, a1
	addi	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000134:
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 16
	ret

func0000000000000188:
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func0000000000000108:
	add	a0, a0, a1
	addi	a0, a0, 4
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func0000000000000088:
	add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret

func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, 1
	sgtz	a0, a0
	ret

func00000000000000a6:
	add	a0, a0, a1
	lui	a1, 176
	addiw	a1, a1, -1428
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000000a1:
	addi	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	add	a0, a0, a1
	addi	a0, a0, -1
	sgtz	a0, a0
	ret

func0000000000000081:
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func000000000000000c:
	add	a0, a0, a1
	addi	a0, a0, -82
	snez	a0, a0
	ret

func00000000000001a1:
	add	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	add	a0, a0, a1
	addi	a0, a0, 3
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000014:
	add	a0, a0, a1
	addi	a0, a0, 2
	sltiu	a0, a0, 508
	ret

func0000000000000186:
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 63
	ret

func0000000000000194:
	add	a0, a0, a1
	addi	a0, a0, 2
	sltiu	a0, a0, 64
	ret

func0000000000000086:
	add	a0, a0, a1
	addi	a0, a0, 16
	srli	a0, a0, 63
	ret

func0000000000000024:
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a2, a1, 1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000b8:
	add	a0, a0, a1
	addi	a0, a0, 12
	srli	a0, a0, 59
	snez	a0, a0
	ret

func0000000000000106:
	add	a0, a0, a1
	addi	a0, a0, 31
	srli	a0, a0, 63
	ret

func0000000000000048:
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 17
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000c8:
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 17
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret

func000000000000018a:
	add	a0, a0, a1
	addi	a0, a0, 2
	sgtz	a0, a0
	ret

func0000000000000146:
	add	a0, a0, a1
	addi	a0, a0, 24
	srli	a0, a0, 63
	ret

func0000000000000021:
	add	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a8:
	add	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 60
	snez	a0, a0
	ret

