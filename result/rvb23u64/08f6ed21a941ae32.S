func0000000000000204:
	maxu	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000404:
	minu	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000464:
	minu	a1, a2, a1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000264:
	minu	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000261:
	minu	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000441:
	minu	a1, a2, a1
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000461:
	minu	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	minu	a1, a1, a2
	addi	a0, a0, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000208:
	minu	a1, a1, a2
	addi	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000248:
	maxu	a1, a2, a1
	addi	a0, a0, -64
	sltu	a0, a1, a0
	ret

func0000000000000244:
	maxu	a1, a2, a1
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret

func0000000000000468:
	minu	a1, a2, a1
	addi	a0, a0, 14
	sltu	a0, a1, a0
	ret

