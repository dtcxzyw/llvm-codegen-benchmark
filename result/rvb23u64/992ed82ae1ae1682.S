func0000000000000004:
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000184:
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000144:
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret

func0000000000000141:
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	add.uw	a1, a2, a1
	addi	a1, a1, 18
	xor	a0, a0, a1
	seqz	a0, a0
	ret

