func0000000000000004:
	addi	a1, a1, -1
	add	a0, a0, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a4:
	addi	a1, a1, 16
	add	a0, a0, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func00000000000003a4:
	addi	a1, a1, 18
	add	a0, a0, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000608:
	addi	a1, a1, 1
	add	a0, a0, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000404:
	addi	a1, a1, -1
	add	a0, a0, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000401:
	addi	a1, a1, -1
	add	a0, a0, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	lui	a3, 2
	add	a0, a0, a2
	addi	a0, a0, 1
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000281:
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

