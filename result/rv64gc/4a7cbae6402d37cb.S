func000000000000000c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -126
	snez	a0, a0
	ret

func0000000000000004:
	slli	a0, a0, 48
	lui	a1, 16
	srli	a0, a0, 48
	addi	a1, a1, -121
	sltu	a0, a1, a0
	ret

