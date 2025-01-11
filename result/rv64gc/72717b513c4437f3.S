func0000000000000018:
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000008:
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000088:
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000081:
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, 18
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -3
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000014:
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000019:
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000064:
	addi	a1, a1, -9
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

