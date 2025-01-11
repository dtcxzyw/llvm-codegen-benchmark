func0000000000000021:
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000024:
	slli	a0, a0, 48
	lui	a1, 16
	srli	a0, a0, 48
	addiw	a1, a1, -258
	sltu	a0, a0, a1
	ret

func0000000000000028:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -771
	sltiu	a0, a0, -770
	ret

