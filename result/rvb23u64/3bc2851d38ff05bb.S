func00000000000002a1:
	slli	a2, a2, 4
	add	a0, a0, a1
	li	a1, -1
	add	a0, a0, a2
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002ac:
	slli	a2, a2, 6
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000002a8:
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 231934
	add	a0, a0, a2
	addiw	a1, a1, -1664
	sltu	a0, a1, a0
	ret

func000000000000022a:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000234:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 64
	ret

func00000000000002aa:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000002a6:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 2
	ret

func00000000000002a4:
	slli	a2, a2, 5
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000006a1:
	sh3add	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000006a8:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sh1add	a1, a2, a1
	lui	a2, 1048575
	add	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 4
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000604:
	sh2add	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000021:
	sh3add	a1, a2, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000060c:
	sh3add	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000206:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000006:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000208:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret

func0000000000000288:
	sh3add	a1, a2, a1
	li	a2, -127
	add	a0, a0, a1
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret

func000000000000000a:
	sh2add	a1, a2, a1
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000024:
	sh2add	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func000000000000020a:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000026:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

