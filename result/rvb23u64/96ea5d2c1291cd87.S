func000000000000000c:
	or	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	ret

func0000000000000003:
	or	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000000:
	or	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 39
	srli	a2, a2, 38
	or	a0, a0, a1
	or	a0, a0, a2
	bclri	a0, a0, 26
	ret

func0000000000000002:
	slli	a2, a2, 52
	srli	a2, a2, 34
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func000000000000000e:
	or	a0, a0, a1
	andi	a0, a0, 255
	ret

func000000000000000f:
	slli	a2, a2, 59
	srli	a2, a2, 49
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

