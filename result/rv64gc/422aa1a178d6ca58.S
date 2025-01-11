func000000000000001c:
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000001f:
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000015:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000017:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000001d:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000001e:
	slli	a0, a0, 3
	sub	a1, a1, a2
	sub	a0, a1, a0
	andi	a0, a0, -8
	ret

func0000000000000014:
	slli	a0, a0, 3
	sub	a1, a1, a2
	sub	a0, a1, a0
	andi	a0, a0, -8
	ret

func0000000000000013:
	slli	a0, a0, 3
	sub	a1, a1, a2
	sub	a0, a1, a0
	andi	a0, a0, -8
	ret

func0000000000000010:
	slli	a0, a0, 2
	sub	a1, a1, a2
	sub	a0, a1, a0
	andi	a0, a0, -4
	ret

func0000000000000018:
	slli	a0, a0, 4
	sub	a1, a1, a2
	sub	a0, a1, a0
	andi	a0, a0, -16
	ret

