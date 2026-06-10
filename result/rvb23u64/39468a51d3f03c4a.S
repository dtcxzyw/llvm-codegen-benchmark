func0000000000000008:
	srli	a1, a1, 2
	add	a0, a0, a2
	addi	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000001:
	srli	a1, a1, 63
	add	a0, a0, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000308:
	srli	a1, a1, 12
	add	a0, a0, a2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000101:
	srli	a1, a1, 8
	add	a0, a0, a2
	addi	a0, a0, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	srli	a1, a1, 8
	add	a0, a0, a2
	addi	a0, a0, -48
	sltu	a0, a0, a1
	ret

func0000000000000106:
	srli	a1, a1, 1
	add	a0, a0, a2
	addi	a0, a0, -128
	slt	a0, a0, a1
	ret

func000000000000000a:
	srli	a1, a1, 2
	add	a0, a0, a2
	addi	a0, a0, 1
	slt	a0, a1, a0
	ret

