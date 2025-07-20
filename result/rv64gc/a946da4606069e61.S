func0000000000000002:
	neg	a0, a0
	slli	a0, a0, 32
	ret

func000000000000000f:
	negw	a0, a0
	slli	a0, a0, 3
	ret

func000000000000001f:
	li	a1, 8
	sub	a0, a1, a0
	slli	a0, a0, 32
	ret

func0000000000000003:
	li	a1, 63
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 26
	ret

func000000000000000a:
	neg	a0, a0
	slli	a0, a0, 32
	ret

func0000000000000000:
	neg	a0, a0
	slli	a0, a0, 48
	ret

func000000000000000b:
	neg	a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret

