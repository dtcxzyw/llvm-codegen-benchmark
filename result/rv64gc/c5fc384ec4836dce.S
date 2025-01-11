func0000000000000024:
	slli	a0, a0, 48
	lui	a1, 1048575
	srai	a0, a0, 48
	addi	a0, a0, -1938
	addiw	a1, a1, 221
	sltu	a0, a0, a1
	ret

func0000000000000021:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a0, a0, -63
	sltiu	a0, a0, -64
	ret

