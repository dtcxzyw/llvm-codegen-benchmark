func00000000000001f8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	snez	a0, a0
	ret

func00000000000001f4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000204:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 256
	ret

func0000000000000208:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 62
	snez	a0, a0
	ret

func00000000000000a6:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000006:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000088:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003a1:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000003ac:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, -1
	ret

func00000000000001ac:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, -1
	ret

func0000000000000008:
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 51
	srli	a2, a2, 32
	add	a0, a0, a2
	addiw	a1, a1, 811
	sltu	a0, a1, a0
	ret

func0000000000000184:
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 1048575
	srli	a2, a2, 32
	add	a0, a0, a2
	addiw	a1, a1, 2047
	sltu	a0, a0, a1
	ret

func00000000000002a8:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 31
	snez	a0, a0
	ret

func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	neg	a1, a1
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 2441
	srli	a2, a2, 32
	add	a0, a0, a2
	addiw	a1, a1, 1664
	sltu	a0, a0, a1
	ret

func00000000000003e4:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000104:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 3
	ret

func000000000000020a:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000001a4:
	slli	a2, a2, 32
	add	a0, a0, a1
	li	a1, -1
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func00000000000002aa:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000188:
	slli	a2, a2, 32
	add	a0, a0, a1
	li	a1, 1
	srli	a2, a2, 32
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000348:
	sext.w	a2, a2
	add	a0, a0, a1
	li	a1, -7
	add	a0, a0, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000086:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000201:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1024
	seqz	a0, a0
	ret

