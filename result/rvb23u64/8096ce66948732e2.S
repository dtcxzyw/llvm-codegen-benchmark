func000000000000000c:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000008:
	not	a1, a1
	add	a0, a0, a1
	lui	a1, 1048574
	sltu	a0, a0, a1
	ret

func0000000000000101:
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

