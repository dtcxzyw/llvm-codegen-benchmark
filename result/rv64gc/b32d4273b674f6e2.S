func0000000000000004:
	li	a3, 1000
	mul	a2, a2, a3
	lui	a3, 1
	add	a1, a1, a2
	addiw	a2, a3, 905
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 1046192
	addiw	a3, a3, -761
	slli	a3, a3, 10
	mul	a2, a2, a3
	lui	a3, 2384
	addiw	a3, a3, 761
	add	a1, a1, a2
	slli	a3, a3, 9
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000086:
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

