func000000000000000d:
	li	a1, 126
	slli	a0, a0, 1
	sub	a0, a1, a0
	ret

func000000000000000f:
	li	a1, 129
	slli	a0, a0, 1
	sub	a0, a1, a0
	ret

func0000000000000000:
	slli	a0, a0, 61
	neg	a0, a0
	ret

func0000000000000005:
	slli	a0, a0, 1
	neg	a0, a0
	ret

func0000000000000003:
	not	a0, a0
	slli	a0, a0, 3
	ret

func0000000000000007:
	not	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000004:
	li	a1, 1244
	slli	a0, a0, 2
	sub	a0, a1, a0
	ret

func000000000000000b:
	li	a1, 6
	slli	a0, a0, 1
	sub	a0, a1, a0
	ret

func0000000000000001:
	li	a1, 64
	slli	a0, a0, 3
	sub	a0, a1, a0
	ret

