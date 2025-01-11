func0000000000000c74:
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 512
	srli	a1, a1, 12
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000074:
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 512
	srli	a1, a1, 12
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	add	a1, a1, a2
	addi	a1, a1, 7
	srli	a1, a1, 3
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000f61:
	add	a1, a1, a2
	addi	a1, a1, 1
	srli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	add	a1, a1, a2
	addi	a1, a1, -8
	srli	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

