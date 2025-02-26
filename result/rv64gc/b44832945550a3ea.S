func0000000000000041:
	slli	a1, a1, 12
	addi	a1, a1, 26
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	slli	a1, a1, 4
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	slli	a1, a1, 4
	addiw	a1, a1, 14
	sltu	a0, a1, a0
	ret

func0000000000000046:
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret

func00000000000001ea:
	slli	a1, a1, 1
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000001e1:
	slli	a1, a1, 1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ea:
	slli	a1, a1, 2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000e1:
	slli	a1, a1, 2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e6:
	slli	a1, a1, 4
	addiw	a1, a1, 12
	slt	a0, a0, a1
	ret

