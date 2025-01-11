func0000000000000061:
	andi	a1, a1, 3
	seqz	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 33
	slli	a2, a2, 26
	addi	a2, a2, 15
	slli	a2, a2, 13
	and	a1, a1, a2
	lui	a2, 67584
	addiw	a2, a2, 1
	slli	a2, a2, 16
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 20
	srli	a1, a1, 63
	addi	a1, a1, -1
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret

