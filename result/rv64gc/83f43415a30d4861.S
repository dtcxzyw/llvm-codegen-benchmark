func0000000000000178:
	mul	a1, a1, a2
	addiw	a1, a1, -8
	sltu	a0, a1, a0
	ret

func0000000000000174:
	mul	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	mul	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	mul	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	mul	a1, a1, a2
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	mul	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000014:
	mul	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

