func0000000000000004:
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000fe1:
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000304:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 144
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000c04:
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

