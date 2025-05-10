func0000000000000161:
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	or	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
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
	or	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
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
	or	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

