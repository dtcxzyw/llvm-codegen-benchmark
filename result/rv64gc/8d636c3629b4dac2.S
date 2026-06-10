func00000000000001e1:
	slli	a1, a1, 32
	srli	a1, a1, 31
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func000000000000020a:
	slli	a1, a1, 39
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000188:
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	sltiu	a0, a0, -31
	xori	a0, a0, 1
	ret

func0000000000000184:
	slli	a1, a1, 32
	li	a2, 1
	srli	a1, a1, 27
	slli	a2, a2, 32
	add	a0, a0, a1
	addi	a2, a2, -31
	sltu	a0, a0, a2
	ret

func00000000000001a1:
	slli	a1, a1, 32
	srli	a1, a1, 29
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003ca:
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000003e1:
	sext.w	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	slli	a1, a1, 32
	srli	a1, a1, 30
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000104:
	slli	a1, a1, 32
	lui	a2, 2441
	add	a0, a0, a1
	addi	a1, a2, 1664
	sltu	a0, a0, a1
	ret

func000000000000018a:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000001f8:
	slli	a1, a1, 32
	srli	a1, a1, 30
	lui	a2, 2
	add	a0, a0, a1
	addi	a2, a2, -32
	sltu	a0, a2, a0
	ret

func000000000000018c:
	slli	a1, a1, 32
	srli	a1, a1, 29
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000181:
	slli	a1, a1, 32
	srli	a1, a1, 29
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010a:
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

