func0000000000000013:
	andi	a1, a1, 8
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000010:
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
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000c3:
	slli	a1, a1, 51
	srli	a1, a1, 51
	snez	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000c7:
	andi	a1, a1, 7
	snez	a1, a1
	addw	a0, a0, a1
	ret

