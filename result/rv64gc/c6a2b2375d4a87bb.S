func0000000000000008:
	sub	a1, a1, a2
	andi	a0, a0, -16
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	andi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	lui	a2, 1048575
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

