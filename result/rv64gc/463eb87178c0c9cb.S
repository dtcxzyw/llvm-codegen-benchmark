func0000000000000074:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e6:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000001e1:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -20
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

