func0000000000000007:
	slli	a1, a1, 4
	lui	a2, 112
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 56
	srli	a1, a1, 40
	or	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 56
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 8
	slli	a1, a1, 22
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 61
	srli	a1, a1, 43
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 5
	andi	a1, a1, 256
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 51
	srli	a1, a1, 35
	or	a0, a0, a1
	ret

