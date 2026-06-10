func0000000000000000:
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 1
	xor	a0, a0, a2
	ret

func0000000000000005:
	add	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000004:
	li	a2, -127
	add	a0, a0, a1
	srli	a2, a2, 1
	sub	a0, a2, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	neg	a0, a0
	ret

func000000000000000d:
	add	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000007:
	add	a0, a0, a1
	xori	a0, a0, 3
	ret

func0000000000000008:
	add	a0, a0, a1
	li	a1, 64
	sub	a0, a1, a0
	ret

func0000000000000002:
	add	a0, a0, a1
	li	a1, -58
	sub	a0, a1, a0
	ret

func0000000000000003:
	add	a0, a0, a1
	li	a1, 508
	sub	a0, a1, a0
	ret

func000000000000000f:
	lui	a2, 1048574
	add	a0, a0, a1
	srli	a2, a2, 11
	sub	a0, a2, a0
	ret

