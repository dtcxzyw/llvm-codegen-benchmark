func0000000000000001:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000000:
	subw	a1, a1, a2
	andi	a1, a1, 15
	sub	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a2
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret

func000000000000000d:
	subw	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000004:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a2
	lui	a2, 1048568
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

