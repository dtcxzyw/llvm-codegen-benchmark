func000000000000000a:
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 10
	xori	a0, a0, 1
	ret

func0000000000000001:
	add	a1, a1, a2
	sub	a1, a1, a0
	binvi	a0, a1, 16
	seqz	a0, a0
	ret

func0000000000000006:
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 18
	ret

func0000000000000004:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret

func0000000000000008:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret

func000000000000010a:
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 63
	xori	a0, a1, 1
	ret

func0000000000000106:
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 8
	ret

func0000000000000101:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret

func0000000000000108:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

func0000000000000188:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret

func0000000000000184:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 255
	ret

func0000000000000186:
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 13
	ret

func000000000000018a:
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 3
	xori	a0, a0, 1
	ret

func0000000000000114:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 5
	ret

func0000000000000181:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret

func000000000000010c:
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000194:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 6
	ret

