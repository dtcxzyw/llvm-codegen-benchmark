func0000000000000001:
	lui	a2, 1048575
	slli	a0, a0, 52
	andn	a1, a1, a2
	srli	a0, a0, 52
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000015:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000018:
	lui	a2, 1048572
	slli	a0, a0, 50
	andn	a1, a1, a2
	srli	a0, a0, 50
	sltu	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret

