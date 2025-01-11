func0000000000000052:
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000005f:
	srli	a1, a1, 12
	addw	a0, a0, a1
	ret

func0000000000000040:
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000051:
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret

