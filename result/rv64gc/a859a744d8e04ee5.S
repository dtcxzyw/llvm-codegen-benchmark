func0000000000000002:
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000082:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000010:
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -9
	sltu	a0, a1, a0
	ret

func0000000000000042:
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c2:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	addi	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000092:
	addi	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

