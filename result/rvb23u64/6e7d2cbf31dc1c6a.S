func0000000000000001:
	srli	a1, a1, 8
	xor	a0, a0, a1
	andi	a0, a0, 127
	seqz	a0, a0
	ret

func0000000000000014:
	slli	a1, a1, 51
	srli	a1, a1, 60
	andi	a0, a0, 15
	sltu	a0, a1, a0
	ret

func0000000000000018:
	slli	a1, a1, 57
	srli	a1, a1, 61
	andi	a0, a0, 7
	sltu	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a1, 40
	srli	a1, a1, 56
	andi	a0, a0, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000c:
	srli	a1, a1, 7
	xor	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

func0000000000000015:
	slli	a1, a1, 42
	srli	a1, a1, 58
	andi	a0, a0, 63
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

