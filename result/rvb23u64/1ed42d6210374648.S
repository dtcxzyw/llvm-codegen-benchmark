func0000000000000a21:
	srai	a2, a2, 3
	add	a0, a0, a1
	li	a1, 63
	add	a0, a0, a2
	bseti	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000a01:
	srai	a2, a2, 3
	add	a0, a0, a1
	li	a1, 63
	add	a0, a0, a2
	bseti	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000a81:
	srai	a2, a2, 4
	add	a0, a0, a1
	li	a1, 31
	add	a0, a0, a2
	bseti	a1, a1, 59
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000aa8:
	srai	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	srli	a0, a0, 58
	snez	a0, a0
	ret

func0000000000000aa1:
	srai	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 16
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000a8a:
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000a0a:
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	sgtz	a0, a0
	ret

func0000000000000aaa:
	srai	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000a06:
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	slti	a0, a0, 32
	ret

func0000000000000a26:
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret

func0000000000000aa4:
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	sltiu	a0, a0, 64
	ret

func0000000000000a24:
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -128
	sltiu	a0, a0, 128
	ret

func0000000000000a08:
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	srli	a0, a0, 60
	snez	a0, a0
	ret

