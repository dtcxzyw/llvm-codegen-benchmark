func0000000000000001:
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	li	a2, 2
	maxu	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	li	a2, 2
	maxu	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 2
	maxu	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 26
	maxu	a1, a1, a2
	addi	a1, a1, -26
	sltu	a0, a1, a0
	ret

func0000000000000028:
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000009:
	lui	a2, 15
	addi	a2, a2, -1440
	maxu	a1, a1, a2
	lui	a2, 1048561
	addi	a2, a2, 1440
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

