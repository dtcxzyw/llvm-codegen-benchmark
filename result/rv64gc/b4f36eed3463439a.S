func000000000000006a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000061:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -49
	sltu	a0, a0, a1
	ret

func0000000000000068:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000078:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000026:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

