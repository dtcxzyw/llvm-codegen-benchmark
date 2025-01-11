func0000000000000061:
	addi	a1, a1, -8
	srli	a1, a1, 3
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	addi	a1, a1, 63
	srli	a1, a1, 6
	addi	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000374:
	addi	a1, a1, 63
	srli	a1, a1, 6
	addi	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000064:
	addi	a1, a1, -1
	srli	a1, a1, 2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000141:
	addi	a1, a1, -1
	srli	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a1, a1, -1
	srli	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	addi	a1, a1, 7
	srli	a1, a1, 3
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a1, a1, 7
	srli	a1, a1, 3
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	addi	a1, a1, -8
	srli	a1, a1, 3
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000368:
	addi	a1, a1, 7
	srli	a1, a1, 3
	addi	a1, a1, 20
	sltu	a0, a0, a1
	ret

func0000000000000048:
	addi	a1, a1, 1
	srli	a1, a1, 1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

