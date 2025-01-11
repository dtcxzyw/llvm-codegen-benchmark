func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret

func000000000000004c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000041:
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

