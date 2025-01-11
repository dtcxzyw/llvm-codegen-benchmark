func0000000000000004:
	xor	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret

func0000000000000001:
	xor	a0, a0, a1
	lui	a1, 1043919
	addi	a1, a1, -565
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	xor	a0, a0, a1
	srli	a0, a0, 12
	snez	a0, a0
	ret

func000000000000000c:
	xor	a0, a0, a1
	lui	a1, 1043919
	addi	a1, a1, -565
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

