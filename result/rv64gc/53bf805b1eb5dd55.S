func0000000000000003:
	slli	a1, a1, 60
	srli	a1, a1, 58
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 1
	andi	a1, a1, 14
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 1
	andi	a1, a1, 14
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 5
	andi	a1, a1, 128
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 3
	andi	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 1
	andi	a1, a1, 128
	or	a0, a0, a1
	ret

