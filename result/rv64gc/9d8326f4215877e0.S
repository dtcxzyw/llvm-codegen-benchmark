func000000000000000c:
	slli	a1, a1, 48
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a2, a2, -121
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

