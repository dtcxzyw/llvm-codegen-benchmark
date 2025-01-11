func0000000000000000:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000a:
	xori	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	xori	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001b:
	not	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

