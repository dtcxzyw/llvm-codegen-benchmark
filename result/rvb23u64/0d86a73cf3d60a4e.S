func0000000000000001:
	add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000008:
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func000000000000000a:
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret

func0000000000000018:
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

