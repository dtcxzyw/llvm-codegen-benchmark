func00000000000000a1:
	slli	a1, a1, 63
	addiw	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a6:
	slli	a1, a1, 63
	addi	a2, a2, -31
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000181:
	slli	a1, a1, 63
	addi	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	lui	a2, 16
	addw	a0, a0, a1
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a6:
	slli	a1, a1, 63
	addi	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 63
	not	a2, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

