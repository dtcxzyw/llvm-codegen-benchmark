func0000000000000001:
	add	a0, a0, a1
	lui	a1, 524288
	slli	a0, a0, 32
	srli	a0, a0, 32
	addiw	a1, a1, -1
	sub	a0, a1, a0
	ret

func000000000000001d:
	addw	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000009:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret

func0000000000000005:
	addw	a0, a0, a1
	neg	a0, a0
	ret

func000000000000000f:
	addw	a0, a0, a1
	li	a1, 64
	sub	a0, a1, a0
	ret

func0000000000000011:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret

func0000000000000003:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, -2
	sub	a0, a1, a0
	ret

func0000000000000007:
	addw	a0, a0, a1
	li	a1, 8
	sub	a0, a1, a0
	ret

