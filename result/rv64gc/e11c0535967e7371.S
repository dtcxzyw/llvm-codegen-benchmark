func000000000000001f:
	slli	a1, a1, 8
	or	a0, a0, a1
	li	a1, 514
	sub	a0, a1, a0
	ret

func000000000000001d:
	slli	a1, a1, 4
	neg	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 32
	neg	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 32
	neg	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 30
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 36
	sub	a0, a1, a0
	ret

func0000000000000005:
	slli	a1, a1, 8
	or	a0, a0, a1
	li	a1, -24
	sub	a0, a1, a0
	ret

func000000000000000d:
	slli	a1, a1, 32
	neg	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 6
	or	a0, a0, a1
	li	a1, 512
	sub	a0, a1, a0
	ret

