func0000000000000000:
	add	a0, a0, a1
	li	a1, 22
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000001a:
	add	a0, a0, a1
	li	a1, 64
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000001b:
	add	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret

func0000000000000004:
	add	a0, a0, a1
	li	a1, 128
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	add	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret

func000000000000000a:
	add	a0, a0, a1
	neg	a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	add	a0, a0, a1
	negw	a0, a0
	ret

func000000000000000f:
	add	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	li	a1, 18
	subw	a0, a1, a0
	ret

