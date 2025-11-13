func00000000000000a3:
	sltiu	a1, a1, 4
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000b:
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000023:
	sltiu	a1, a1, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000063:
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000043:
	srli	a1, a1, 59
	snez	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000053:
	not	a1, a1
	srli	a1, a1, 61
	andi	a1, a1, 4
	add	a0, a0, a1
	ret

func00000000000000c0:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func00000000000000c3:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 4
	or	a1, a1, a2
	add	a0, a0, a1
	ret

