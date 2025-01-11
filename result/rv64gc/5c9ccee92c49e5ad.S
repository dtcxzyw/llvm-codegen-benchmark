func0000000000000008:
	lui	a3, 1048544
	srli	a3, a3, 8
	and	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a2, a2, -4
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, 7
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, -4
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000012:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000032:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000016:
	slli	a2, a2, 33
	srli	a2, a2, 33
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

