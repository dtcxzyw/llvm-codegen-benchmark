func000000000000001c:
	sub	a2, a2, a1
	srai	a2, a2, 4
	sub	a0, a2, a0
	slli	a0, a0, 2
	ret

func000000000000001f:
	sub	a2, a2, a1
	srai	a2, a2, 4
	sub	a0, a2, a0
	slli	a0, a0, 2
	ret

func0000000000000015:
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a0, a2, a0
	slli	a0, a0, 2
	ret

func0000000000000017:
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a0, a2, a0
	slli	a0, a0, 2
	ret

func000000000000001d:
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a0, a2, a0
	slli	a0, a0, 2
	ret

func000000000000001e:
	slli	a0, a0, 3
	sub	a2, a2, a1
	sub	a0, a2, a0
	andi	a0, a0, -8
	ret

func0000000000000014:
	slli	a0, a0, 3
	sub	a2, a2, a1
	sub	a0, a2, a0
	andi	a0, a0, -8
	ret

func0000000000000013:
	slli	a0, a0, 3
	sub	a2, a2, a1
	sub	a0, a2, a0
	andi	a0, a0, -8
	ret

func0000000000000010:
	slli	a0, a0, 2
	sub	a2, a2, a1
	sub	a0, a2, a0
	andi	a0, a0, -4
	ret

func0000000000000018:
	slli	a0, a0, 4
	sub	a2, a2, a1
	sub	a0, a2, a0
	andi	a0, a0, -16
	ret

