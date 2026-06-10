func0000000000000161:
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	lui	a4, 16
	or	a2, a2, a3
	addi	a4, a4, -1
	and	a2, a2, a4
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	lui	a4, 16
	or	a2, a2, a3
	addi	a4, a4, -1
	and	a2, a2, a4
	slli	a3, a2, 4
	slli	a2, a2, 6
	add	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	lui	a4, 16
	or	a2, a2, a3
	addi	a4, a4, -1
	and	a2, a2, a4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

