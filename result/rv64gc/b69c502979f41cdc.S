func0000000000000028:
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000021:
	add	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000001:
	add	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add	a0, a0, a1
	sltiu	a0, a0, 672
	xori	a0, a0, 1
	ret

func0000000000000018:
	add	a0, a0, a1
	sltiu	a0, a0, 240
	xori	a0, a0, 1
	ret

func0000000000000074:
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000061:
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	add	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a0, a0, a1
	sltiu	a0, a0, 255
	ret

func0000000000000024:
	add	a0, a0, a1
	sltiu	a0, a0, 201
	ret

func0000000000000068:
	add	a0, a0, a1
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret

