func000000000000020a:
	sub	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, 63
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret

func000000000000024a:
	sub	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, 63
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret

func0000000000000201:
	sub	a0, a0, a1
	srli	a0, a0, 5
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000208:
	sub	a0, a0, a1
	lui	a1, 1048560
	srli	a0, a0, 2
	addi	a2, a1, 1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret

