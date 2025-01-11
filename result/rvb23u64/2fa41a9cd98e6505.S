func000000000000000f:
	slli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 53
	add	a0, a0, a1
	fmv.d.x	fa0, a0
	ret

func0000000000000007:
	lui	a1, 255744
	add	a0, a0, a1
	slli	a0, a0, 32
	fmv.d.x	fa0, a0
	ret

func000000000000000a:
	lui	a1, 1035264
	add	a0, a0, a1
	slli	a0, a0, 32
	fmv.d.x	fa0, a0
	ret

func0000000000000008:
	addi	a0, a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

