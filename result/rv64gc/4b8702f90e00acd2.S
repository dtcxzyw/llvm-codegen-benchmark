func0000000000000000:
	sub	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000005:
	sext.w	a1, a1
	sub	a0, a0, a1
	andi	a0, a0, -16
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	andi	a0, a0, -4
	ret

func0000000000000001:
	sub	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000007:
	sub	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000004:
	sext.w	a1, a1
	sub	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func0000000000000003:
	sub	a0, a0, a1
	andi	a0, a0, 1023
	ret

