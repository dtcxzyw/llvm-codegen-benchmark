func0000000000000001:
	srai	a1, a1, 1
	srai	a0, a0, 1
	sub	a0, a0, a1
	ret

func000000000000000d:
	srai	a1, a1, 4
	srai	a0, a0, 4
	sub	a0, a0, a1
	ret

func000000000000000f:
	srai	a1, a1, 2
	srai	a0, a0, 2
	sub	a0, a0, a1
	ret

func0000000000000005:
	srai	a1, a1, 32
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret

func0000000000000009:
	srai	a1, a1, 32
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret

func000000000000000b:
	srai	a1, a1, 2
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret

