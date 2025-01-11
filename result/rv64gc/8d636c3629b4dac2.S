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
	slti	a0, a0, 0
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
	srli	a1, a1, 27
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -31
	sltu	a0, a0, a1
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
	slti	a0, a0, 0
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
	add	a0, a0, a1
	lui	a1, 2441
	addiw	a1, a1, 1664
	sltu	a0, a0, a1
	ret

func000000000000018a:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000001f8:
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -32
	sltu	a0, a1, a0
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
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

