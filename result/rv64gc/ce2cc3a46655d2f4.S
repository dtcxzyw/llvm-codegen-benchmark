func0000000000000161:
	addi	a1, a1, -1
	slli	a1, a1, 1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	li	a2, -9
	srli	a2, a2, 3
	add	a1, a1, a2
	addi	a2, a2, 1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a1, a1, -1
	slli	a1, a1, 2
	srli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a1, a1, 6
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sltu	a0, a0, a1
	ret

func00000000000003c1:
	slli	a1, a1, 3
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

