func0000000000000004:
	xor	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret

func0000000000000001:
	lui	a2, 1043919
	addi	a2, a2, -565
	slli	a3, a2, 32
	xor	a0, a0, a1
	add.uw	a1, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	xor	a0, a0, a1
	srli	a0, a0, 12
	snez	a0, a0
	ret

func000000000000000c:
	lui	a2, 1043919
	addi	a2, a2, -565
	slli	a3, a2, 32
	xor	a0, a0, a1
	add.uw	a1, a2, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret

