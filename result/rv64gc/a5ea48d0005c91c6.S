func0000000000000006:
	li	a1, 1
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a0, a0, a2
	slli	a1, a1, 62
	add	a0, a0, a1
	ret

func0000000000000005:
	srai	a1, a0, 63
	xor	a0, a0, a1
	not	a1, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000d:
	lui	a1, 1046592
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a2, a2, a1
	sub	a0, a0, a2
	ret

func0000000000000000:
	srai	a1, a0, 63
	xor	a0, a0, a1
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000007:
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret

