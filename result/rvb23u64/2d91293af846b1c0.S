func000000000000002a:
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	seqz	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000002:
	add	a1, a1, a3
	add	a0, a0, a2
	bseti	a3, zero, 32
	sltu	a2, a0, a2
	sub	a3, a0, a3
	add	a1, a1, a2
	sltu	a0, a3, a0
	add	a0, a0, a1
	ret

func000000000000007b:
	add	a1, a1, a3
	add	a0, a0, a2
	bseti	a3, zero, 32
	sltu	a2, a0, a2
	sub	a3, a0, a3
	add	a1, a1, a2
	sltu	a0, a3, a0
	add	a0, a0, a1
	ret

func0000000000000062:
	add	a1, a1, a3
	add	a0, a0, a2
	bseti	a3, zero, 32
	sltu	a2, a0, a2
	sub	a3, a0, a3
	add	a1, a1, a2
	sltu	a0, a3, a0
	add	a0, a0, a1
	ret

func0000000000000052:
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	addi	a0, a0, 1
	add	a1, a1, a2
	seqz	a0, a0
	add	a0, a0, a1
	ret

