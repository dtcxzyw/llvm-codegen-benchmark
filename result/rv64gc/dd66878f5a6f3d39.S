func0000000000000000:
	add	a0, a0, a1
	srliw	a0, a0, 27
	ori	a0, a0, 1
	ret

func000000000000000d:
	add	a0, a0, a1
	srliw	a0, a0, 1
	ori	a0, a0, 512
	ret

func0000000000000001:
	add	a0, a0, a1
	srliw	a0, a0, 12
	lui	a1, 261888
	or	a0, a0, a1
	ret

func0000000000000005:
	add	a0, a0, a1
	srliw	a0, a0, 12
	ori	a0, a0, 224
	ret

