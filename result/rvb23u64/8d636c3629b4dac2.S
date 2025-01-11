func00000000000001e1:
	slli.uw	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	sh3add.uw	a0, a1, a0
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
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	sltiu	a0, a0, -31
	xori	a0, a0, 1
	ret

func0000000000000184:
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	li	a1, -31
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000001a1:
	slli.uw	a1, a1, 3
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
	slli.uw	a1, a1, 2
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
	sh3add.uw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000001f8:
	sh2add.uw	a0, a1, a0
	lui	a1, 2
	addiw	a1, a1, -32
	sltu	a0, a1, a0
	ret

func000000000000018c:
	slli.uw	a1, a1, 3
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000181:
	slli.uw	a1, a1, 3
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

