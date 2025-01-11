func0000000000000003:
	slli	a1, a1, 3
	andi	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000002:
	slli	a1, a1, 4
	andi	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, -128
	ret

func0000000000000000:
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func000000000000000f:
	slli	a1, a1, 61
	srli	a1, a1, 58
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000001:
	slli	a1, a1, 1
	andi	a1, a1, 64
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

