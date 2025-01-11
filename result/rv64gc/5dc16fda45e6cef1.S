func0000000000000002:
	andi	a1, a1, 248
	sub	a0, a0, a1
	srli	a0, a0, 5
	ret

func0000000000000001:
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 9
	ret

func0000000000000000:
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret

func0000000000000007:
	lui	a2, 1023
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret

func0000000000000006:
	andi	a1, a1, 1
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000004:
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret

