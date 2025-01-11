func00000000000000a1:
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	slli	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 4
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a4:
	slli	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	slli	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	slli	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000081:
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	slli	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000a:
	slli	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

