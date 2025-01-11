func0000000000000074:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000061:
	slli	a2, a2, 48
	lui	a3, 13
	srli	a2, a2, 48
	addi	a3, a3, 1984
	addw	a1, a1, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

