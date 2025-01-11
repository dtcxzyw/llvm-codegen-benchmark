func0000000000000004:
	add	a0, a0, a2
	addi	a0, a0, -1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a4:
	add	a0, a0, a2
	addi	a0, a0, -1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000003a4:
	add	a0, a0, a2
	addi	a0, a0, -1
	addi	a1, a1, 18
	sltu	a0, a0, a1
	ret

func0000000000000608:
	add	a0, a0, a2
	addi	a0, a0, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000404:
	add	a0, a0, a2
	addi	a0, a0, 1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000401:
	add	a0, a0, a2
	addi	a0, a0, 1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add	a0, a0, a2
	lui	a2, 2
	addi	a0, a0, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000281:
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

