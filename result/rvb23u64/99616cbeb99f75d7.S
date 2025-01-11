func0000000000000054:
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 52
	sltu	a0, a0, a1
	ret

func0000000000000059:
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 52
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 59
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 56
	sltu	a0, a1, a0
	ret

func0000000000000014:
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 56
	sltu	a0, a0, a1
	ret

