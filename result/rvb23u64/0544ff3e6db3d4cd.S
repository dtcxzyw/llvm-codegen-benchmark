func0000000000000064:
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000065:
	lui	a2, 128
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000044:
	addi	a1, a1, -72
	sltu	a0, a0, a1
	ret

func000000000000006c:
	addi	a1, a1, 24
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

