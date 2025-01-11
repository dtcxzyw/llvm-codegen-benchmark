func00000000000000a1:
	sext.w	a0, a0
	andi	a2, a2, 63
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	lui	a3, 16
	addi	a3, a3, -4
	and	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a0, a0
	andi	a2, a2, 511
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	andi	a2, a2, 60
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a0, a0
	slli	a2, a2, 52
	srli	a2, a2, 52
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	slli	a2, a2, 50
	srli	a2, a2, 50
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	slli	a2, a2, 50
	srli	a2, a2, 50
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

