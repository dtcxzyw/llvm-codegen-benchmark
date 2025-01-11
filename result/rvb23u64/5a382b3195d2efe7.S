func0000000000000161:
	addi	a1, a2, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000144:
	addi	a2, a2, -3
	sltu	a0, a0, a2
	ret

func0000000000000141:
	addi	a2, a2, -16
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	addi	a2, a2, -16
	sltu	a0, a2, a0
	ret

func0000000000000149:
	addi	a2, a2, -1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000001:
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret

func0000000000000164:
	addi	a2, a2, 8
	sltu	a0, a0, a2
	ret

