func0000000000000003:
	andi	a2, a2, 63
	slli	a1, a1, 61
	or	a0, a0, a2
	srli	a1, a1, 55
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 3
	andi	a1, a1, 1536
	andi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 63
	andi	a1, a1, 8
	srli	a2, a2, 57
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 63
	lui	a3, 1
	srli	a2, a2, 52
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	srli	a2, a2, 3
	andi	a1, a1, 2016
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a2, a2, 32
	slli	a1, a1, 4
	or	a0, a0, a2
	andi	a1, a1, 16
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 224
	andi	a1, a1, 16
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

