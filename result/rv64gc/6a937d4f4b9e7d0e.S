func0000000000000014:
	slli	a1, a1, 32
	lui	a2, 65793
	slli	a0, a0, 32
	srli	a1, a1, 32
	slli	a2, a2, 3
	srli	a0, a0, 32
	addi	a2, a2, 129
	mul	a1, a1, a2
	mul	a0, a0, a2
	srli	a1, a1, 39
	srli	a0, a0, 39
	sltu	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 32
	lui	a2, 171
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a2, a2, -1365
	srli	a0, a0, 32
	slli	a2, a2, 12
	addi	a2, a2, -1365
	mul	a1, a1, a2
	mul	a0, a0, a2
	srli	a1, a1, 33
	srli	a0, a0, 33
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 32
	lui	a2, 146
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a2, a2, -1493
	srli	a0, a0, 32
	slli	a2, a2, 12
	addi	a2, a2, 965
	mul	a1, a1, a2
	mul	a0, a0, a2
	srli	a1, a1, 43
	srli	a0, a0, 43
	xor	a0, a0, a1
	seqz	a0, a0
	ret

