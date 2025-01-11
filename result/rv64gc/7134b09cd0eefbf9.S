func0000000000000014:
	lui	a1, 2
	lui	a2, 8
	addiw	a1, a1, -1638
	mul	a0, a0, a1
	addi	a2, a2, 2
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

func000000000000000c:
	addi	a0, a0, 5
	lui	a1, 2
	addi	a1, a1, -1638
	mul	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 63
	ret

func0000000000000001:
	lui	a1, 269413
	addiw	a1, a1, -403
	mul	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 57
	add	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	seqz	a0, a0
	ret

