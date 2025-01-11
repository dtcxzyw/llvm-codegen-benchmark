func00000000000001e1:
	slli	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	sh3add	a0, a1, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a1, a1, 4
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000000a1:
	slli	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	slli	a1, a1, 6
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func000000000000008a:
	sh3add	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000004:
	sh3add	a0, a1, a0
	sltiu	a0, a0, 200
	ret

func0000000000000061:
	slli	a1, a1, 22
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 12
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	slli	a1, a1, 20
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000186:
	slli	a1, a1, 9
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000181:
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000a:
	slli	a1, a1, 39
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000188:
	slli	a1, a1, 5
	add	a0, a0, a1
	sltiu	a0, a0, -31
	xori	a0, a0, 1
	ret

func0000000000000184:
	slli	a1, a1, 5
	add	a0, a0, a1
	li	a1, -31
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sh1add	a0, a1, a0
	lui	a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000084:
	sh3add	a0, a1, a0
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func00000000000000a6:
	slli	a1, a1, 5
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000001a1:
	slli	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a1, a1, 4
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000000a8:
	sh3add	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func00000000000000a4:
	sh3add	a0, a1, a0
	sltiu	a0, a0, 3
	ret

func00000000000000aa:
	sh1add	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000b4:
	sh1add	a0, a1, a0
	sltiu	a0, a0, 16
	ret

func0000000000000106:
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000081:
	slli	a1, a1, 5
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	sh1add	a0, a1, a0
	sltiu	a0, a0, -32
	xori	a0, a0, 1
	ret

func00000000000001ec:
	slli	a1, a1, 10
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000086:
	slli	a1, a1, 9
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000001ca:
	slli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000ac:
	sh3add	a0, a1, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000148:
	slli	a1, a1, 5
	add	a0, a0, a1
	li	a1, -31
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001f8:
	slli	a1, a1, 5
	add	a0, a0, a1
	srli	a0, a0, 12
	snez	a0, a0
	ret

func0000000000000161:
	slli	a1, a1, 5
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	slli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 2441
	addiw	a1, a1, 1664
	sltu	a0, a0, a1
	ret

func0000000000000014:
	sh3add	a0, a1, a0
	sltiu	a0, a0, 128
	ret

func000000000000000c:
	slli	a1, a1, 8
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000048:
	slli	a1, a1, 5
	add	a0, a0, a1
	li	a1, -31
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func000000000000018a:
	sh3add	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000018c:
	slli	a1, a1, 3
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001aa:
	sh1add	a0, a1, a0
	lui	a1, 16
	slt	a0, a1, a0
	ret

func0000000000000101:
	slli	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010a:
	slli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

