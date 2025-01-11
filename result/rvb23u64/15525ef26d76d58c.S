func0000000000000001:
	andi	a1, a1, 48
	xor	a0, a0, a1
	addi	a0, a0, -48
	seqz	a0, a0
	ret

func0000000000000004:
	lui	a2, 16384
	addiw	a2, a2, -1
	slli	a2, a2, 22
	and	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 22
	seqz	a0, a0
	ret

func0000000000000008:
	lui	a2, 1032055
	slli	a2, a2, 25
	and	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 33
	snez	a0, a0
	ret

