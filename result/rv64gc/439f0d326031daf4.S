func000000000000000d:
	slli	a0, a0, 1
	li	a1, 126
	sub	a0, a1, a0
	ret

func000000000000000f:
	slli	a0, a0, 1
	li	a1, 129
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
	slli	a0, a0, 2
	li	a1, 1244
	sub	a0, a1, a0
	ret

func000000000000000b:
	slli	a0, a0, 1
	li	a1, 6
	sub	a0, a1, a0
	ret

func0000000000000001:
	slli	a0, a0, 3
	li	a1, 64
	sub	a0, a1, a0
	ret

