func0000000000000026:
	add	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000001:
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	maxu	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000004:
	add	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 15
	ret

func0000000000000014:
	add	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000018:
	add	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func00000000000000d4:
	add	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 15
	ret

func00000000000000d8:
	add	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000006:
	add	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000008:
	add	a1, a1, a2
	maxu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000000a8:
	add	a1, a1, a2
	maxu	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000000a4:
	add	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 8
	ret

func00000000000000b4:
	add	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 4
	ret

func0000000000000048:
	add	a1, a1, a2
	maxu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	add	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 2001
	ret

func0000000000000028:
	add	a1, a1, a2
	maxu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	add	a1, a1, a2
	maxu	a0, a1, a0
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000000c8:
	add	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 201
	xori	a0, a0, 1
	ret

func0000000000000041:
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

