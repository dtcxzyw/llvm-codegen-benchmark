func0000000000000126:
	seqz	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000106:
	seqz	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000c68:
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000c61:
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c78:
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000c04:
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000c01:
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c64:
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000c08:
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000c74:
	lui	a3, 512
	addi	a3, a3, -1
	slli	a3, a3, 34
	xor	a2, a2, a3
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000174:
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000868:
	srli	a2, a2, 14
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000874:
	srli	a2, a2, 14
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000c0c:
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000c21:
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000a21:
	lui	a3, 244141
	addi	a3, a3, -1537
	slt	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000a26:
	lui	a3, 244141
	addi	a3, a3, -1537
	slt	a2, a3, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

