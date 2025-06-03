func0000000000001c21:
	sext.w	a2, a2
	addi	a1, a1, 1
	lui	a3, 349525
	xor	a1, a1, a2
	addi	a2, a3, 1365
	seqz	a1, a1
	slli	a3, a2, 32
	add	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c28:
	zext.w	a2, a2
	addi	a1, a1, 1
	srli	a0, a0, 32
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c2c:
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001f01:
	sext.w	a2, a2
	addi	a1, a1, 16
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	zext.w	a2, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000f21:
	zext.w	a2, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001c2c:
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

