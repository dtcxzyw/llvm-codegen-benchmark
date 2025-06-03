func0000000000000044:
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	srli	a1, a1, 32
	slli	a1, a1, 11
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	srli	a1, a1, 9
	sh1add	a1, a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000078:
	srli	a1, a1, 9
	sh3add	a1, a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	srli	a1, a1, 3
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	srli	a1, a1, 9
	lui	a2, 2
	addi	a2, a2, 96
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

