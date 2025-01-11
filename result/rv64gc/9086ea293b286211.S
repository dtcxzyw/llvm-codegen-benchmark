func0000000000000028:
	srli	a1, a1, 3
	addi	a1, a1, -2048
	sltu	a0, a1, a0
	ret

func0000000000000061:
	srli	a1, a1, 12
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	srli	a1, a1, 12
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000044:
	srli	a1, a1, 1
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret

func0000000000000024:
	srli	a1, a1, 3
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	srli	a1, a1, 6
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	srli	a1, a1, 1
	addi	a1, a1, 6
	sltu	a0, a1, a0
	ret

func0000000000000068:
	srli	a1, a1, 10
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	srli	a1, a1, 5
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	srli	a1, a1, 1
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	srli	a1, a1, 3
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func000000000000004a:
	srli	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000029:
	srli	a1, a1, 12
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000e1:
	srli	a1, a1, 1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	srli	a1, a1, 2
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000026:
	srli	a1, a1, 3
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000034:
	srli	a1, a1, 3
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

