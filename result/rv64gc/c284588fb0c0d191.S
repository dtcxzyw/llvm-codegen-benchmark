func0000000000000068:
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000048:
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	addi	a1, a1, 673
	sltu	a0, a1, a0
	ret

func0000000000000065:
	addi	a1, a1, 384
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000005:
	addi	a1, a1, -120
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

